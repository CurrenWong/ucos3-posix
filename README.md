ucos3-posix
====

Posix/Linux Simulator for uCOS-III

## Configuring the Build Environment ##

In order to run uC/OS-III on Linux, the maximum realtime priority for process must be increased. For the following step, you must acquire root access. Modify _/etc/security/limits.conf_ by adding the following line, replacing "username" with your login name:

```cmd
username - rtprio unlimited
```

Once you save the changes, log out of your original session and then log back in.

### Build ###

Just run the script

```cmd
make
```

Build the project without considering if source files are changed or not.

```cmd
make build
```

Build the project if the source files are changed.

### Run ###

Just run the binary file

```cmd
make run
```

### Clean ###

Just remove the build folder

```cmd
make clean
```
