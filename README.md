# urirun-connectors-toolkit

Connector authoring toolkit for [urirun](https://github.com/if-uri/urirun): the SDK, linter,
scaffolder, smoke runner, catalog client, and declarative connector spec.

This package was split out of `urirun` (Phase-5 kernel extraction) so the core stays lean. `urirun`
re-exports its symbols via `sys.modules` shims under `urirun.connectors.*`, so existing imports keep
working; install this package to make those shims resolve.

```bash
pip install urirun-connectors-toolkit
```

It is a sibling of `urirun-runtime` (the URI-execution kernel). See the
[urirun docs](https://github.com/if-uri/urirun) for connector authoring guides.
