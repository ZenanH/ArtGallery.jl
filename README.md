# ArtGallery.jl

[![codecov](https://codecov.io/gh/ZenanH/ArtGallery.jl/branch/master/graph/badge.svg?token=46SD4PFWOE)](https://codecov.io/gh/ZenanH/ArtGallery.jl)
[![CI](https://github.com/ZenanH/ArtGallery.jl/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/ZenanH/ArtGallery.jl/actions/workflows/ci.yml)
[![](https://img.shields.io/badge/docs-stable-blue.svg)](https://zenanh.github.io/ArtGallery.jl/stable)


This is a library written in Julia Language for displaying a few photos in the `REPL` (in fact it doesn't do much).

## ⚙ Installation

```julia
using Pkg

Pkg.add("ArtGallery")
```

or

```julia
julia> ]
@1.7 pkg> add ArtGallery
```

## 📕 User Guide

ArtGallery.jl has a total of six pictures, title as follows：

- [x] `buddha`
- [x] `alpaca`
- [x] `dragon`
- [x] `victory`
- [x] `monster`
- [x] `computer`

```julia
using ArtGallery

album("dragon")
```

