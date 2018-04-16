# Simple ansible playbook to install all needed software to new macOS environment
Based on Nikolay Antsiferov's work https://github.com/Nklya/macOS-setup

## Usage
* Modify the variables in `group_vars/all`
* Run the ansible, like `ansible-playbook -D -v -i "localhost" playbooks/run_all.yaml`
