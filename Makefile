install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
testis:
	# python -m pytest -vv --cov=myrepolib tests/*.py
	# python -m pytest -nbval notebook.ipynb
	
lint:
	pylint --disable=R,C hello
	
all: install list test
