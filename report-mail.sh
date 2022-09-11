#!/bin/bash
DockerVersion=$(docker -v | cut -d " " -f 3 | tr "," " ")
NginxVersion=$(nginx -v 2>&1 | cut -d " " -f 3 | cut -d "/" -f 2)
OSUname=$(uname -a | cut -d " " -f 1)
Kernel=$(uname -a | cut -d " " -f 3)
cat <<EOF | /usr/bin/mailx -s "$(date): Report on $(hostname)" "systtekcloud@gmail.com"
DockerVersion: $DockerVersion
NginxVersion: $Nginxversion
OS Uname: $OSUname
Kernel Version: $Kernel
EOF