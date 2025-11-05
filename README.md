# MorphAL: documentation

## Online documentation

Documentation based on [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/).

### Dependencies

- python >= 3.12

### Install

Create a [virtualenv](https://docs.python-guide.org/dev/virtualenvs/)

```sh
virtualenv -p python3.12 venv
```

or

```sh
python3.12 -m venv venv
```

Install Python dependencies

```sh
make install
```

### Run Material for MkDocs

```sh
make serve
```

### Build site

```sh
make build
```

### Build site and zip

```sh
make dist-zip
```
