# dotfiles

## Setup
- `inventory`にリモートのIPaddressを書く
- ansibleディレクトリに移動して, run `ansible-playbool -i inventory playbook.yml -k -K -u ${REMOTE_USER}`
