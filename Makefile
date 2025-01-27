all: build

build:
	@xcaddy build --output=./bin/caddy --with github.com/caddy-dns/gcore=.
