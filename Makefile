PYTHON ?= python3

.PHONY: install test

install:
	$(PYTHON) -m pip install .

test: install
	$(PYTHON) -m pip check
