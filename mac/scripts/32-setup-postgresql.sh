set -ex

rm -Rf /usr/local/var/postgres
initdb /usr/local/var/postgres -E utf8
brew services start postgresql
