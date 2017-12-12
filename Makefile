.PHONY: help test build build-all push-all build-and-push clean
.DEFAULT_GOAL := help

help: ## Output usage documentation
	@echo "Usage: make COMMAND [args]\n\nCommands:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

test: ## Run all tests; Usage: make test [t="<test-folder-1> <test-folder-2> ..."]
	@./tests/test-all

build: ## Build image. Usage: make build TAG="7.0-cli"
	@docker build --no-cache --build-arg BUILD_DATE=`date -u +"%Y-%m-%dT%H:%M:%SZ"` --build-arg VCS_REF=`git rev-parse --short HEAD` -t phpearth/pandoc:$(TAG) -f Dockerfile .

build-all: ## Build all images
	make build TAG="latest"

push-all: ## Push all built images to Docker Hub
	@docker push phpearth/pandoc:latest

build-and-push: ## Build all images and push them to Docker Hub
	make build-all
	make push-all

clean: ## Clean all containers and images on the system
	-@docker ps -a -q | xargs docker rm -f
	-@docker images -q | xargs docker rmi -f
