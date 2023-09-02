run-local:
	@ansible-playbook playbooks/local.yml --ask-become-pass --ask-vault-pass

debug-local:
	@ansible-playbook playbooks/local.yml --ask-become-pass --ask-vault-pass -vvvvvv

run-work:
	@ansible-playbook playbooks/work.yml --ask-become-pass --ask-vault-pass

debug-work:
	@ansible-playbook playbooks/work.yml --ask-become-pass --ask-vault-pass -vvvvvv
