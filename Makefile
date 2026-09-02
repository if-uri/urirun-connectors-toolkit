PYTHON ?= python3

.PHONY: install test doctor-test

install:
	$(PYTHON) -m pip install .

test: install doctor-test

doctor-test:
	$(PYTHON) -m pip check
