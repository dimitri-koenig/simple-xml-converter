BABEL = ./node_modules/.bin/babel
SRC = $(wildcard lib/*.js)

all: clean install test build

build: ; @echo 'Making build...'
	@mkdir -p node/
	@for path in $(SRC); do \
		file=`basename $$path`; \
		$(BABEL) "lib/$$file" > "node/$$file"; \
	done

test: ; @echo 'Running tests...'
	@NODE_ENV=test ./node_modules/mocha/bin/mocha test

install: ; @echo 'Installing packages...'
	@npm install

clean: ; @echo 'Cleaning up...'
	@rm -fr node

publish: ; @echo 'Publishing...'
	@make
	@git push --tags
	@npm publish

publish-beta: ; @echo 'Publishing beta...'
	@make
	@git push --tags
	@npm publish --tag beta

watch: ; @echo 'Running test watch task...'
	nodemon -w test -w lib -e js -x npm test

.PHONY: all clean install test build
