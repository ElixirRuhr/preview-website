
NAME=preview-website

build:
	docker build -t ${NAME} .

shell: build
	docker run -it --rm ${NAME} sh

test: build
	docker run --rm -it -p 1080:80 ${NAME}

daemon: build
	docker run -d --name ${NAME} ${NAME}
