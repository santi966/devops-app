IMAGE=ghcr.io/your-org/html-app
TAG=latest

build:
	docker build -t $(IMAGE):$(TAG) .

run:
	docker run -p 8080:80 $(IMAGE):$(TAG)

push:
	docker push $(IMAGE):$(TAG)