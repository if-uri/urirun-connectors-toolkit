PYTHON ?= python3

.PHONY: install test doctor-test doctor-health

install:
	$(PYTHON) -m pip install .

test: install doctor-test

doctor-test:
	$(PYTHON) -m pip check

# OneDev installs the candidate before invoking this offline health gate.
doctor-health:
	$(PYTHON) -c "import urirun_connectors_toolkit"
