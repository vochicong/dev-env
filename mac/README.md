# Install dev tools for Mac

## Get started

    git clone https://github.com/vochicong/dev-env.git
    cd dev-env/mac/
    ./scripts/10-install-brew.sh
    ./scripts/13-install-oh-my-zshß

## NLP, AI tools

    ./scripts/12-install-ansible.sh
    ansible-playbook playbook-nlp.yml

Including:

- google-cloud-sdk

## Rails dev env

    ./rails/install.sh
    
## Utilities

    brew bundle --file=utils/Brewfile

## References

- [Homebrew](https://brew.sh/)
- [Ansible](https://www.ansible.com/)

