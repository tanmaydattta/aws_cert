install:
	pip install -r requirements.txt

lint:
	pylint hello.py
test:
	pytest test_hello.py