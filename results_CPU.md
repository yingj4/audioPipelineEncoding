
# CPU Results for Audio Encoding on HPVM

## General Findings

1. HPVM is only launching a single thread when running on CPU even if the code is written in the parallel version.
2. HPVM is not streaming when running on CPU even if the code is written in the streaming version.

## Profiling Results from Intel VTune

### Test and Result Table Setup

1. There are four versions of the code: B (Basic, neither streaming nor parallel), S (Streaming-only), P (Parallel-only), and SP (Streaming-and-Parallel).
2. Each version of the code ran 3 times with either 500 input blocks or 1000 input blocks (i.e. 6 runs for each version of the code). All the profiling results here are the average timing of the three test runs.
3. The function for encoder processing is `CAmbisonicEncoderDist::Process()`. The functions related to `std::map` are called by the HPVM runtime. These functions include `std::map::operator[]`, `std::map::count`, and `std::map::find`.
4. The HPVM runtime in the release version is using `std::map::operator[]` and  `std::map::count` to track the memory. With the advice from Akash, the memory tracer is updated to use and an iterator of the `std::map` and the function `std::map::find`. The later version of HPVM runtime is called `ModifiedRT` in the following result tables.

### Result Tables

The first table is for 500 input blocks:

| Version | ModifiedRT | Average CPU Time (s) | Dominant Function | Average Time on each Dominant Function|
|---------|------------|----------------------|-------------------|---------------------------------------|
| B       | No         | 0.353                | CAmbisonicEncoderDist::Process() | 313.330 |
| B       | Yes        | 0.350                | CAmbisonicEncoderDist::Process() | 298.003 |
| P       | No         | 1.447                | CAmbisonicEncoderDist::Process() | 302.644 |
|         |            |                      | std::map::count | 253.342 |
|         |            |                      | std::map::operator[] | 253.919 |
|         |            |                      | pthread_mutext_lock | 194.658 |
|         |            |                      | pthread_mutext_unlock | 152.003 |
