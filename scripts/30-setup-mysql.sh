set -ex

brew link mysql
brew services start mysql

cat <<EOF
Running mysql_secure_installation ...
Press y|Y for Yes, any other key for No: => N
New password: (任意のパスワード)
Re-enter new password: (任意のパスワード)
Remove anonymous users? => Y
Disallow root login remotely? => Y
Remove test database and access to it? => Y
Reload privilege tables now? => Y
EOF
mysql_secure_installation
