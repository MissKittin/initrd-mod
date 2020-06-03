# initrd-mod
Initramfs experiment from my old PC<br>
Created 09.05.2016<br>
OS: Ubuntu 8.04 i386<br>
Command line: see `etc/init.d/01vars`<br>
Part of the code taken from android-x86 2.2 initrd<br><br>

# removed binary files
### bin
```
-rwxr-xr-x ld-linux.so.2
-rwxr-xr-x busybox
-rwxr-xr-x resume
-rwxr-xr-x run-init
-rwxr-xr-x mount
```

### lib
```
-rwxr-xr-x klibc-B9LS-Gjx2D7BYcbQig0RlgHKO9Y.so
-rw-r--r-- libc.so.6
-rw-r--r-- libcrypt.so.1
-rw-r--r-- libdl.so.2
-rw-r--r-- libm.so.6
-rw-r--r-- libntfs-3g.so.31
-rw-r--r-- libpthread.so.0
-rw-r--r-- librt.so.1
-rw-r--r-- libx86.so.1
```

# removed links
### bin
```
[ -> busybox
[[ -> busybox
adjtimex -> busybox
arp -> busybox
ash -> busybox
awk -> busybox
base64 -> busybox
basename -> busybox
bbconfig -> busybox
blkid -> busybox
blockdev -> busybox
brctl -> busybox
bunzip2 -> busybox
bzcat -> busybox
bzip2 -> busybox
cal -> busybox
cat -> busybox
catv -> busybox
chattr -> busybox
chgrp -> busybox
chmod -> busybox
chown -> busybox
chroot -> busybox
chvt -> busybox
clear -> busybox
cmp -> busybox
comm -> busybox
cp -> busybox
cpio -> busybox
cttyhack -> busybox
cut -> busybox
date -> busybox
dc -> busybox
dd -> busybox
deallocvt -> busybox
depmod -> busybox
devmem -> busybox
df -> busybox
diff -> busybox
dirname -> busybox
dmesg -> busybox
dnsd -> busybox
dos2unix -> busybox
du -> busybox
echo -> busybox
ed -> busybox
egrep -> busybox
eject -> busybox
env -> busybox
expand -> busybox
expr -> busybox
false -> busybox
fbset -> busybox
fbsplash -> busybox
fdisk -> busybox
fgconsole -> busybox
fgrep -> busybox
find -> busybox
findfs -> busybox
flash_lock -> busybox
flash_unlock -> busybox
flashcp -> busybox
flock -> busybox
fold -> busybox
free -> busybox
freeramdisk -> busybox
fsck -> busybox
fstrim -> busybox
fsync -> busybox
ftpget -> busybox
ftpput -> busybox
fuser -> busybox
getopt -> busybox
grep -> busybox
groups -> busybox
gunzip -> busybox
gzip -> busybox
halt -> busybox
head -> busybox
hexdump -> busybox
hostid -> busybox
hwclock -> busybox
id -> busybox
ifconfig -> busybox
inetd -> busybox
insmod -> busybox
install -> busybox
ionice -> busybox
iostat -> busybox
ip -> busybox
ipcalc -> busybox
kill -> busybox
killall -> busybox
killall5 -> busybox
less -> busybox
ln -> busybox
losetup -> busybox
ls -> busybox
lsattr -> busybox
lsmod -> busybox
lsof -> busybox
lspci -> busybox
lsusb -> busybox
lzcat -> busybox
lzma -> busybox
lzop -> busybox
lzopcat -> busybox
md5sum -> busybox
mdev -> busybox
mkdir -> busybox
mkdosfs -> busybox
mke2fs -> busybox
mkfifo -> busybox
mkfs.ext2 -> busybox
mkfs.vfat -> busybox
mknod -> busybox
mkswap -> busybox
mktemp -> busybox
modinfo -> busybox
modprobe -> busybox
more -> busybox
mountpoint -> busybox
mpstat -> busybox
mv -> busybox
nanddump -> busybox
nandwrite -> busybox
nbd-client -> busybox
nc -> busybox
netstat -> busybox
nice -> busybox
nmeter -> busybox
nohup -> busybox
nslookup -> busybox
od -> busybox
openvt -> busybox
patch -> busybox
pgrep -> busybox
pidof -> busybox
ping -> busybox
pipe_progress -> busybox
pkill -> busybox
pmap -> busybox
poweroff -> busybox
powertop -> busybox
printenv -> busybox
printf -> busybox
ps -> busybox
pscan -> busybox
pstree -> busybox
pwd -> busybox
pwdx -> busybox
rdate -> busybox
rdev -> busybox
readahead -> busybox
readlink -> busybox
realpath -> busybox
reboot -> busybox
renice -> busybox
reset -> busybox
resize -> busybox
rev -> busybox
rfkill -> busybox
rm -> busybox
rmdir -> busybox
rmmod -> busybox
route -> busybox
rx -> busybox
sed -> busybox
seq -> busybox
setconsole -> busybox
setkeycodes -> busybox
setserial -> busybox
setsid -> busybox
sh -> busybox
sha1sum -> busybox
sha256sum -> busybox
sha3sum -> busybox
sha512sum -> busybox
sleep -> busybox
smemcap -> busybox
sort -> busybox
split -> busybox
stat -> busybox
strings -> busybox
stty -> busybox
sum -> busybox
swapoff -> busybox
swapon -> busybox
switch_root -> busybox
sync -> busybox
sysctl -> busybox
tac -> busybox
tail -> busybox
tar -> busybox
taskset -> busybox
tee -> busybox
telnet -> busybox
test -> busybox
tftp -> busybox
time -> busybox
timeout -> busybox
top -> busybox
touch -> busybox
tr -> busybox
traceroute -> busybox
true -> busybox
tty -> busybox
ttysize -> busybox
tune2fs -> busybox
umount -> busybox
uname -> busybox
uncompress -> busybox
unexpand -> busybox
uniq -> busybox
unix2dos -> busybox
unlzma -> busybox
unlzop -> busybox
unxz -> busybox
unzip -> busybox
uptime -> busybox
usleep -> busybox
uudecode -> busybox
uuencode -> busybox
vi -> busybox
watch -> busybox
wc -> busybox
wget -> busybox
which -> busybox
whoami -> busybox
xargs -> busybox
xz -> busybox
xzcat -> busybox
yes -> busybox
zcat -> busybox
```

### lib
```
ld-linux.so.2 -> ../bin/ld-linux.so.2
```
