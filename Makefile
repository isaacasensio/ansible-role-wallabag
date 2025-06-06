.PHONY: all lint test help galaxy-install

LINT=ansible-lint
MOLECULE=molecule
GALAXY=ansible-galaxy

all: lint test

help:
	@echo "Make command examples for Ansible"
	@echo "    lint                           to lint playbook files"
	@echo "    test                 		  to run our molecule tests"

galaxy-install:
	$(GALAXY) install -r requirements.yml

lint:
	$(LINT) .

test:
	$(MOLECULE) test
