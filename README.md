For Raspberry Pi
================

* Raspberry Pi 3
* Docker - [Get Docker CE for Debian](https://docs.docker.com/engine/installation/linux/docker-ce/debian/#install-using-the-repository)

```
$ docker version
Client:
 Version:      17.09.0-ce
 API version:  1.32
 Go version:   go1.8.3
 Git commit:   afdb6d4
 Built:        Tue Sep 26 22:50:56 2017
 OS/Arch:      linux/arm

Server:
 Version:      17.09.0-ce
 API version:  1.32 (minimum version 1.12)
 Go version:   go1.8.3
 Git commit:   afdb6d4
 Built:        Tue Sep 26 22:44:45 2017
 OS/Arch:      linux/arm
 Experimental: false
```

```
$ docker run -it --rm \
        --privileged \
        takesection/openjdk
        sh
/ # alsamixer
```
