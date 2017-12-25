# Install dev tools for Mac

## Get started

    git clone https://github.com/vochicong/dev-env.git
    cd dev-env/mac/
    ./scripts/10-install-brew.sh
    ./scripts/12-install-ansible.sh
    ./scripts/13-install-oh-my-zsh

## Docker dev env

    ansible-playbook playbook-docker.yml

## NLP, AI tools

    ansible-playbook playbook-nlp.yml

Including:

- google-cloud-sdk

## Rails dev env

    ./scripts/24-install-ruby.sh

## References

- [Homebrew](https://brew.sh/)
- [Ansible](https://www.ansible.com/)
- git, git-prompt
- zsh, tmux, tree, iterm2
- coteditor, atom, vim
- MySQL, PostgreSQL
- rbenv, ruby-build, openssl, readline
- Ruby, gems: rubocop, bundler, rails
