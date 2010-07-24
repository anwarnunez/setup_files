# Makefile to do stuff with configurations

DOTBACKUP = $(HOME)/.backup_dotfiles
DOTFILES = bash_personal bash_utils gitconfig noserc gnomerc hgrc git-completion vimrc
#VENV_DIR = $(HOME)/.virtualenvs
#VIM_DIR = $(HOME)/.vim

dotfiles: backup_directory
	for filename in $(DOTFILES); do \
	cp $(HOME)/.$${filename} $(DOTBACKUP)/$${filename}; \
	cp dotfiles/$${filename} $(HOME)/.$${filename}; \
	done ;

backup_directory:
	- mkdir $(DOTBACKUP)

.PHONY: dotfiles