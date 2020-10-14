
# CPU Results for Audio Encoding on HPVM

## General Findings

1. HPVM is only launching a single thread when running on CPU even when the code is written in the parallel version.
2. HPVM is not streaming when running on CPU even when the code is written in the streaming version.

## Profiling Results from Intel VTune

### Test and Result Table Setup

1. There are four versions of the code: Basic (neither streaming nor parallel), Streaming-only, Parallel-only, and Streaming-and-Parallel.
2. Each version of the code ran 3 times with either 500 input blocks or 1000 input blocks (i.e. 6 runs for each version of the code). All the profiling results here are the average timing of the three test runs.
3. The function for encoder processing is `CAmbisonicEncoderDist::Process()`. The functions related to `std::map` are called by the HPVM runtime. These functions include `std::map::operator[]`, `std::map::count`, and `std::map::find`.
4. The HPVM runtime in the release version is using `std::map::operator[]` and  `std::map::count` to track the memory. With the advice from Akash, the memory tracer is updated to use and an iterator of the `std::map` and the function `std::map::find`. The later version of HPVM runtime is referred as `ModifiedRT` in the following result tables.

### Result Tables and Remarks

The first table is for 500 input blocks:

| Version | ModifiedRT | Average CPU Time (s) | Dominant Function | Average Time on each Dominant Function (ms) |
|---------|------------|----------------------|-------------------|---------------------------------------------|
| Basic   | No         | 0.353                | CAmbisonicEncoderDist::Process() | 313.330 |
| Basic   | Yes        | 0.350                | CAmbisonicEncoderDist::Process() | 298.003 |
| Parallel   | No         | 1.447                | CAmbisonicEncoderDist::Process() <br> std::map::count <br> std::map::operator[] <br> pthread_mutext_lock <br> pthread_mutext_unlock | 302.644 <br> 253.342 <br> 253.919 <br> 194.658 <br> 152.003 |
| Parallel   | Yes        | 1.150                | CAmbisonicEncoderDist::Process() <br> std::map::find <br> pthread_mutext_lock <br> pthread_mutext_unlock | 302.043 <br> 251.306 <br> 137.332 <br> 132.000 |
| Streaming  | No         | 0.367                | CAmbisonicEncoderDist::Process() | 316.667 |
| Streaming  | No         | 0.363                | CAmbisonicEncoderDist::Process() | 303.333 |
| Streaming-and-Parallel | No         | 1.657                | CAmbisonicEncoderDist::Process() <br> std::map::count <br> std::map::operator[] <br> pthread_mutext_lock <br> pthread_mutext_unlock | 330.000 <br> 363.997 <br> 354.000 <br> 131.338 <br> 150.001 |
| Streaming-and-Parallel | Yes        | 1.273                | CAmbisonicEncoderDist::Process() <br> std::map::find <br> pthread_mutext_lock <br> pthread_mutext_unlock | 283.333 <br> 330.675 <br> 160.668 <br> 148.002 |

Remarks
1. The timing for `CAmbisonicEncoderDist::Process()` is almost not affected after modifying the HPVM runtime. This is as expected. In this table, there are some slight decreases in each ModifiedRT/non-ModifiedRT pair. But as we will see in the table for 1000 input blocks, some have slight increases in each pair. Perhaps 3 runs is not enough.
2. Replacing `std::map::count` and `std::map::operator[]` with `std::map::find` (i.e. changing the memory tracker in HPVM runtime) can reduce the average CPU time significantly.
3. Before updating the memory tracker, `CAmbisonicEncoderDist::Process()`, `std::map::count`, and `std::map::operator[]` all have the probability to be the most time-consuming function. The possibility of which one is the most dominant function appears to be equal after 24 test runs (12 on Parallel and 12 on Streaming-and-Parallel).
4. No matter whether HPVM runtime is updated or not, `pthread_mutext_lock` and `pthread_mutext_unlock` consume almost the same amount of time.
5. After modifying HPVM runtime, `CAmbisonicEncoderDist::Process()` always takes longer time than `std::map::find` in the Parallel case. However, in the Streaming-and-Parallel case, `std::map::find` takes longer time than `CAmbisonicEncoderDist::Process()` in most cases. I have left a message in the #hpvm-dev-support channel to ask whether streaming is related to this problem.
6. Other than `CAmbisonicEncoderDist::Process()`, all other dominant functions are HPVM runtime. They will optimize the runtime with other methods (e.g. using a hashtable to replace std::map) to make the HPVM runtime negligible. I have left the profiling results in the #hpvm-dev-support channel with some explanations.

The second table is for 1000 input blocks:
