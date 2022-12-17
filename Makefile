install:
	npm ci
lint:
	npx stylelint ./src/styles/*.css
	npx htmllint ./src/*.html


