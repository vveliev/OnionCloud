IMAGE_NAME=packer-image
PACKER_VERSION=1.7.0

.PHONY: build
build:
	docker build --build-arg PACKER_VERSION=$(PACKER_VERSION) -t $(IMAGE_NAME) .

.PHONY: run
run:
	docker run --rm -it $(IMAGE_NAME)
