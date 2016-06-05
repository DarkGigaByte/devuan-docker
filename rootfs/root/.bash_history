gpg --keyserver pgpkeys.mit.edu --recv-key  94532124541922FB
gpg -a --export 94532124541922FB | apt-key add -
exit
exit
apt-get update
gpg --keyserver pgpkeys.mit.edu --recv-key  94532124541922FB
gpg -a --export 94532124541922FB | apt-key add -
exit
mkdir /var/lib/dpkg/updates/
touch /var/lib/dpkg/updates/.a
exit
