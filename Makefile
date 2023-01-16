IS_DARWIN = $(shell uname -s | grep -i darwin)
IS_WINDOWS = $(findstring Windows_NT,$(OS))



install:
ifneq ($(IS_DARWIN),)
	brew install graphviz
	brew install plantuml
else
	ifneq ($(IS_WINDOWS),)
		choco install graphviz
		choco install plantuml
	else
		apt-get install graphviz
		apt-get install plantuml
	endif
endif


build:
	# build commands here
	semantic-release


install-semantic-release:
	npm install --save-dev semantic-release @semantic-release/changelog @semantic-release/git @semantic-release/github
	npx semantic-release-cli setup