run:
	@ansible-playbook local.yml --ask-become-pass --ask-vault-pass

debug:
	@ansible-playbook local.yml --ask-become-pass --ask-vault-pass -vvvvvv
