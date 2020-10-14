
# CPU Results for Audio Encoding on HPVM

## General Findings

1. HPVM is only launching a single thread when running on CPU even if the code is written in the parallel version.
2. HPVM is not streaming when running on CPU even if the code is written in the streaming version.

## Profiling Results from Intel VTune

