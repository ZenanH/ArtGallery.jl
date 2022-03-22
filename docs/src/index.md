# ArtGallery.jl

This is a library written in Julia Language for displaying a few photos in the `REPL` (in fact it doesn't do much).

## Installation

```julia
using Pkg

Pkg.add("ArtGallery")
```

or

```julia
julia> ]
@1.7 pkg> add ArtGallery
```

## User Guide

ArtGallery.jl has a total of six pictures, title as follows：

- [ ] `buddha`
- [ ] `alpaca`
- [ ] `dragon`
- [ ] `victory`
- [ ] `monster`
- [ ] `computer`

```julia
using ArtGallery

album("dragon")
```