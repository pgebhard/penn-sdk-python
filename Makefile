test:
	python tests/registrar_test.py
	python tests/directory_test.py
	python tests/dining_test.py

upload:
	python setup.py sdist upload