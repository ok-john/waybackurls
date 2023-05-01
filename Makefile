
SHELL := /bin/bash
CC := CGO_ENABLED=0 go

default :: build

format ::
	gofmt -w *.go

build :: format
	$(CC) build
