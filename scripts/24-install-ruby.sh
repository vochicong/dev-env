set -ex

source ~/.bashrc
brew link readline --force
export CFLAGS=-Wno-error=shorten-64-to-32
CONFIGURE_OPTS="--with-readline-dir=/usr/local --with-openssl-dir=`brew --prefix openssl`" \
  RUBY_CONFIGURE_OPTS="--with-openssl-dir=`brew --prefix openssl`" \
  rbenv install 2.3.3 --skip-existing
rbenv global 2.3.3
ruby -v
