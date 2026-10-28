# truesource-demo-ml-pipeline

Demo machine-learning pipeline for [TrueSource Viewer](https://github.com/nkuhn-vmw/truesource-viewer-hub-edition).

**Intentionally vulnerable demo. Do not deploy it, do not install from it.** It contains only
manifests and lock files, written by hand: the lock files have no integrity hashes, and the
versions named below are pinned on purpose so that the viewer has something to find.

A training and inference pipeline, versions locked with Poetry.

| File | Pins | What the viewer should report |
|---|---|---|
| `poetry.lock` | `ultralytics` 8.3.41 | The December 2024 release built by a compromised workflow, which shipped a crypto miner (PYSEC-2024-154) |
| `poetry.lock` | `transformers` 4.30.0, `torch` 2.0.1, `pillow` 9.0.0, `pyyaml` 5.3.1, `jinja2` 2.11.2, `numpy` 1.21.0 | Known vulnerabilities |
| `Dockerfile` | `python:3.8-slim` | Python 3.8 is past its end of life |
