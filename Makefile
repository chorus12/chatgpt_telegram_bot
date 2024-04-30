.PHONY: deploy-config
deploy-config:
	ansible-playbook -i deploy/inventory.yml deploy/deploy-configs.yml