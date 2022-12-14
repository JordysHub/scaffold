install:
	pip3 install --upgrade pip &&\
		pip3 install -r requirements.txt
		
format:
	black *.py

lint:
	pylint --disable=R,C functions.py
	
test:
	python3 -m pytest -vv --cov=functions test_functions.py
	
all: format lint test