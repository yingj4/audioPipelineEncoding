The following are the results from audio encoding with different implementation. Each test ran 500 blocks.

| Setup | Ave CPU time (seq) | Ave GenHPVM time (seq)|
|---|---|---|
|Streaming & Parallel| 2.0105E-5 | 1.64758 |
|Streaming & non-Parallel| 1.8514E-5 | 128.62170 |
|non-Streaming & Parallel| 1.2890E-4 | 1.57889 |
|non-Streaming & non-Parallel| 1.4077E-4 | 0.39720 |