install:
	npm ci
publish:
	npm publish --dry-run
gendiff:
	ts-node bin/gendiff.js
lint:
	npx eslint .