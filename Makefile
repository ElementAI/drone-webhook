build:
	docker build -f docker/Dockerfile.linux.amd64 -t images.borgy.elementai.net/eai-toolkit/drone-webhook .

push:
	docker push images.borgy.elementai.net/eai-toolkit/drone-webhook