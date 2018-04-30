# Install dev tools for Mac

## Get started

    sudo chown -R `whoami` /usr/local/Homebrew/ \
        /usr/local/share/

Install [Homebrew](https://brew.sh/index_ja)

    git clone https://github.com/vochicong/dev-env.git
    cd dev-env/mac/
    brew bundle --file=utils/Brewfile
    ./scripts/13-install-oh-my-zshß

## NLP, AI tools

    ./scripts/12-install-ansible.sh
    ansible-playbook playbook-nlp.yml

## Rails dev env

See https://github.com/vochicong/rails-dev-mac

## References

- [Homebrew](https://brew.sh/)
- [Ansible](https://www.ansible.com/)

