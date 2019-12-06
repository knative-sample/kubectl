all: image

image:
	@echo "build alpine image"
	./build-image.sh 1.14.9

