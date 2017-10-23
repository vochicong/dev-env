# Install dev tools for Mac

## Get started

    git clone https://github.com/vochicong/dev-env.git
    cd dev-env/mac/scripts/
    ./10-install-brew.sh && ./12-install-ansible.sh
    cd ..

## Docker dev env

    ansible-playbook playbook-docker.yml
    ./scripts/13-install-oh-my-zsh

## NLP, AI tools

    ansible-playbook playbook-nlp.yml

Including:

- google-cloud-sdk

## Rails dev env

    sh scripts/24-install-ruby.sh

The scripts will install Ruby on Rails dev env for Mac, including
- [Homebrew](https://brew.sh/)
- [Ansible](https://www.ansible.com/)
- git, git-prompt
- zsh, tmux, tree, iterm2
- coteditor, atom, vim
- MySQL, PostgreSQL
- rbenv, ruby-build, openssl, readline
- Ruby, gems: rubocop, bundler, rails
