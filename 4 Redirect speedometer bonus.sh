1:
pv < /dev/random > testfile
[ 405MiB/s]
2:
pv < /dev/zero > /dev/null[21.2GiB/s]  
the speed here is extremely fast as theres no actual r/w operations since we are in a virtual drive and the data is only zeros
3:
pv < /dev/random > /dev/null[ 526MiB/s]
relatively slower speed as it takes time to generate the random data via hardware noise (or whatever google is trying to explain here lol)
4:
pv < /dev/urandom > /dev/null
[ 531MiB/s]
slightly faster, although with a few tests to both i didnt find a significant difference. urandom is supposedly 
using a pseudo random algorithm rather than hardware noise.
5:
dd if=/dev/zero bs=1M count=1024 | pv > bigfile
[1.39GiB/s]
6:
pv bigfile > /tmp/bigfile
1.00GiB 0:00:00 [1.24GiB/s] [========================================================================>] 100%

