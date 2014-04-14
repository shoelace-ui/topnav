
example: install
	@serve $@

install: node_modules components

node_modules: package.json
	npm install

components: component.json
	component install

.PHONY: example install
