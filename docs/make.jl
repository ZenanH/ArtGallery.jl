push!(LOAD_PATH,"../src/")

using Documenter, ArtGallery

makedocs(
    sitename = "ArtGallery.jl",
    authors  = "Zenan Huo",
    format   = Documenter.HTML(
        prettyurls = get(ENV, "CI", nothing) == "true",
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md"
    ]
)

deploydocs(
    target = "build",
    repo   = "github.com/ZenanH/ArtGallery.jl.git",
    branch = "gh-pages"
)