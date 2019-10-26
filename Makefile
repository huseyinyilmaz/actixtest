DOCKER_TAG = actixtest

build:
	docker build . --tag=$(DOCKER_TAG)
run:
	docker run --rm --name actixtest -p 8080:8080 $(DOCKER_TAG)
