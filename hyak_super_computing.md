if entrust passcode failed, re-async:

https://uwnetid.washington.edu/manage/?entrust


hyak spark:

https://github.com/UW-HPC/Hyak-Spark


check node availability:
```
nodestate -a stf
```


start an interactive session:
```
qsub -I -q build
```

check available softwares:
```
module avail
```


load module\run software:
```
module load <software name>
```


install new packages in python:
```
pip install xyz --user # install in home directory
```



some common scripts:

https://github.com/UW-HPC/Hyak-scripts

http://wiki.cac.washington.edu/display/hyakusers/Hyak+Software
