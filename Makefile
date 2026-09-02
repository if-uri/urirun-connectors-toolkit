PYTHON ?= python3

.PHONY: install test doctor-test doctor-health

install:
	$(PYTHON) -m pip install .

test: install doctor-test

doctor-test:
	$(PYTHON) -m pip check

doctor-health: test
