set -ex

brew install rbenv ruby-build

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Install Ruby
rbenv install 2.4.2
rbenv global 2.4.2
ruby -v

gem install bundler
