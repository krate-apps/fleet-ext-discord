.PHONY: build pack
build:
	mkdir -p bin
	go build -trimpath -o bin/discord-worker ./cmd/discord-worker

pack:
	bash scripts/pack.sh dist
