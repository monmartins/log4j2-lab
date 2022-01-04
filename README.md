# log4j2-lab

#### Prerequisites:
Install a beta version of Docker on Windows or Mac for a native look and feel.

- [Install Docker beta for Windows/Mac](https://docs.docker.com)

Install Docker Toolbox for the classic experience

- [Install Docker Toolbox (Windows/Mac)](https://docs.docker.com/engine/installation/#on-osx-and-windows)
- [Install Docker package (Linux)](https://docs.docker.com/engine/installation/)

Git is also required for following the instructions on Windows.

- [Git for Windows](https://git-scm.com/downloads)

#### BUILD

First of all, execute the script build.

`./build.sh`

##### START

`./start.sh`


```
./start.sh 
Creating network "log4j2-lab_default" with the default driver
Creating jndi ... done
Creating vulnerable-app ... done
Creating attacker       ... done
total 24
drwxrwxrwt    1 root     root          4096 Jan  3 21:34 .
drwxr-xr-x    1 root     root          4096 Jan  3 21:34 ..
drwxr-xr-x    2 root     root          4096 Jan  3 21:34 hsperfdata_root
-rw-r--r--    1 root     root            20 Jan  3 21:34 note.txt
drwx------    2 root     root          4096 Jan  3 21:34 tomcat-docbase.8080.6952486078768859730
drwx------    3 root     root          4096 Jan  3 21:34 tomcat.8080.5193304272584909416
you have been pwned
```