all: build

build:
	@xcaddy build --output=./bin/caddy --with git.mills.io/prologic/caddy-gcore=.
