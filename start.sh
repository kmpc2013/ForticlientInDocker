/usr/sbin/sshd -D &

export VPNTIMEOUT=${VPNTIMEOUT:-5}
/usr/bin/expect -f /usr/bin/forticlient