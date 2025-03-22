deps:
	pip install -r requirements.txt;
	pip install -r test_requirements.txt
lint:
	flake9 hello_world test#
lint:
	python main.py
.PHONY: test
test:
	PYTHONPATH=. py.test --verbose -s