#!/bin/bash 

mkdir /usr/share/nginx/html/repo
cd /usr/share/nginx/html/repo/
wget https://repo.percona.com/yum/percona-release-latest.noarch.rpm
cp ~/rpmbuild/RPMS/x86_64/*.rpm /usr/share/nginx/html/repo/
createrepo /usr/share/nginx/html/repo/
sed -i '/server {/a \        index index.html index.htm;' /etc/nginx/nginx.conf
sed -i '/index index.html index.htm;/a \        autoindex on;' /etc/nginx/nginx.conf
nginx -s reload
sleep 5
curl -a http://localhost/repo/
cat >> /etc/yum.repos.d/otus.repo << EOF
[otus]
name=otus-linux
baseurl=http://localhost/repo
gpgcheck=0
enabled=1
EOF
