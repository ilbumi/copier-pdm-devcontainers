# Copier PDM

[Copier](https://github.com/copier-org/copier) template
for Python projects managed by [PDM](https://github.com/pdm-project/pdm).

This copier template is mainly for my own usage,
but feel free to try it out, or fork it!

## Features

- [PDM](https://github.com/pdm-project/pdm) setup, with pre-defined `pyproject.toml`
- Documentation built with [MkDocs](https://github.com/mkdocs/mkdocs)
  ([Material theme](https://github.com/squidfunk/mkdocs-material)
  and "autodoc" [mkdocstrings plugin](https://github.com/mkdocstrings/mkdocstrings))
- Pre-configured tools for code formatting, quality analysis and testing:
    - [black](https://github.com/psf/black),
    - [blacken-docs](https://github.com/adamchainz/blacken-docs),
    - [ssort](https://github.com/bwhmather/ssort),
    - [ruff](https://github.com/charliermarsh/ruff),
    - [mypy](https://github.com/python/mypy),
    - [safety](https://github.com/pyupio/safety)
- Tests run with [pytest](https://github.com/pytest-dev/pytest) and plugins, with [coverage](https://github.com/nedbat/coveragepy) support
- Cross-platform tasks with [duty](https://github.com/pawamoy/duty)
- Support for GitHub workflows
- Python 3.8 or above
- Auto-generated `CHANGELOG.md` from git commits (using Angular message style)
- All licenses from [choosealicense.com](https://choosealicense.com/appendix/)
- Makefile for convenience

## Quick setup and usage

Make sure all the
[requirements](https://pawamoy.github.io/copier-pdm/requirements)
are met, then:

```bash
copier copy "https://github.com/pawamoy/copier-pdm.git" /path/to/your/new/project
```

Or even shorter:

```bash
copier copy "gh:pawamoy/copier-pdm" /path/to/your/new/project
```

See the [documentation](https://pawamoy.github.io/copier-pdm)
for more details.
