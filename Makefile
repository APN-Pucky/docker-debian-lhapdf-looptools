name  = apnpucky/docker-debian-lhapdf-looptools
build:
	docker build -t $(name) .
push: build
	docker push $(name)
