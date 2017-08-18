cat <<EOF >> /etc/apt/sources.list
# https://wiki.debian.org/SourcesList
deb  http://deb.debian.org/debian stretch main
deb-src  http://deb.debian.org/debian stretch main

deb  http://deb.debian.org/debian stretch-updates main
deb-src  http://deb.debian.org/debian stretch-updates main

deb http://security.debian.org/ stretch/updates main
deb-src http://security.debian.org/ stretch/updates main
EOF
