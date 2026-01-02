.PHONY: hello

hello:
	echo "this is my first make command"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
makeenv:
	virtualenv ~/.azure-devops
activateenv:
	source ~/.azure-devops/bin/activate
all: hello install
ma: makeenv activateenv install




