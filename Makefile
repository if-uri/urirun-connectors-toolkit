PYTHON ?= python3

.PHONY: install test doctor-test doctor-health

install:
	$(PYTHON) -m pip install .

test: install doctor-test

doctor-test:
	$(PYTHON) -m pip check

# OneDev invokes this target directly on the isolated candidate merge.
doctor-health: test
