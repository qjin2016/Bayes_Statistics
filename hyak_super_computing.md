if entrust passcode failed, re-async:

https://uwnetid.washington.edu/manage/?entrust


hyak spark:

https://github.com/UW-HPC/Hyak-Spark


check node availability:
```
nodestate -a stf
```


start an interactive session:

qsub -I -q build
