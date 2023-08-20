build:
	rm index.html
	node ./node_modules/showdown/bin/showdown.js makehtml -i README.md -o body.html
	cat components/header.html body.html >> index.html
	rm body.html
