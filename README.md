# MorphAL: documentation

## MorphAL

MorphAL (for Morphological Analysis) automates a set of processes and indicator calculations to facilitate the identification and the characterisation of morphology of urban and rural tissues using vector data.

The primary purpose of these computed indicators and geometric outputs is to facilitate the search for landscape structuring logics, but they can also be easily used in other contexts.



## Online documentation

This documentation is based on [Zensical](https://zensical.org/).

### Dependencies

- [uv](https://docs.astral.sh/uv/)
- python >= 3.12, which uv installs on its own if needed

### Install

```sh
make install
```

### Run the development server

```sh
make serve
```

### Build the site

```sh
make dist
```

### Build the site and zip it

```sh
make dist-zip
```

### Upgrade the dependencies

```sh
make lock
```

