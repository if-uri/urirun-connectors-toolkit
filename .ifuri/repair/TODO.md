# Repair checklist

Process: `repair.v1`
Issue: `#102`
Correlation ID: `31804399589`

- [x] Reproduce the missing `Makefile` failure.
- [x] Add install and package-integrity validation targets.
- [x] Run `make test` in a fresh virtual environment.
- [x] Reproduce `onedev/local-verify`: `doctor-health` retried the online install.
- [x] Keep `doctor-health` offline and verify the installed toolkit import.
