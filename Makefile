# See https://www.gnu.org/prep/standards/html_node/Directory-Variables.html for discussion / idioms / defaults
prefix ?= /usr/local
exec_prefix ?= $(prefix)
bindir ?= $(exec_prefix)/bin

all:
	@echo 'Supported targets: install'

install:
	stow -t $(bindir) bin
