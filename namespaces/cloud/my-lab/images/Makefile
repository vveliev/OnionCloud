# simple makefile to build images using packer

IMAGE_NAME=docker.io/library/packer-image
TEMPLATE_DIR=./../../../../artifacts/packer/proxmox/ubuntu-server-jammy/
TEMPLATE_FILE=ubuntu-server-jammy.pkr.hcl
CLI_MOUNT_PATH=/../../../../

.PHONY: build
build:
	packer build  -var-file=credentials.pkr.hcl $(TEMPLATE_DIR)


.PHONY: build-docker
build-docker:
	docker run --rm -it -v $(PWD)$(TEMPLATE_DIR):/app $(IMAGE_NAME) packer build $(TEMPLATE_FILE)

cli:
	docker run --rm -it -v $(PWD)$(CLI_MOUNT_PATH):/app $(IMAGE_NAME) sh
