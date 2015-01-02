main:
	cd irssi && ansible-playbook -s irssi.yml
	cd dotfiles && ansible-playbook -s dotfiles.yml
