/usr/bin/find /home/*/tmp -name "sess_*" -type f -cmin +24 -print0 | /usr/bin/xargs -r -0 rm >/dev/null 2>&1
