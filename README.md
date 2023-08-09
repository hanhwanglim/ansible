# Local Environment Setup

This repository contains an Ansible playbook that automates the setup of a local development environment for Ubuntu.

## Prerequisites

- Ansible: Make sure you have Ansible installed on your system. If not, you can follow the installation instructions on the [official Ansible documentation](https://docs.ansible.com/ansible/latest/installation_guide/index.html).

## Getting Started

1. Clone this repository to your local machine:

   ```bash
   git clone git@github.com:hanhwanglim/ansible.git
   cd ansible
   ```

2. Run `ansible-playbook local.yml --ask-become-pass --ask-vault-pass`
