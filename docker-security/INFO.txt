CGroups Examples
--cpu-shares
  --cpuset-cpus
  --memory-reservation
  --kernel-memory
  --blkio-weight (block  IO)
  --device-read-iops
  --device-write-iops
  
Namespace Examples
Cgroup      CLONE_NEWCGROUP   Cgroup root directory
  IPC         CLONE_NEWIPC      System V IPC, POSIX message queues
  Network     CLONE_NEWNET      Network devices, stacks, ports, etc.
  Mount       CLONE_NEWNS       Mount points
  PID         CLONE_NEWPID      Process IDs
  User        CLONE_NEWUSER     User and group IDs
  UTS         CLONE_NEWUTS      Hostname and NIS domain name
  
