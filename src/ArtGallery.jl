module ArtGallery

using Term
using Dates

include(joinpath(@__DIR__, "types.jl"))
include(joinpath(@__DIR__, "gallery.jl"))

export album

"""
    album(id::String)
This function will show the `id` picture in `REPL`.
id can be one of the following:
- "buddha"
- "alpaca"
- "dragon"
- "victory"
- "monster"
- "computer"
- "kitty"
"""
function album(id::String="computer")
    style = gallery()
    if id == "buddha"
        return highlight(style.s1)
    elseif id == "alpaca"
        return highlight(style.s2)
    elseif id == "dragon"
        return highlight(style.s3)
    elseif id == "victory"
        return highlight(style.s4)
    elseif id == "monster"
        return highlight(style.s5)
    elseif id == "computer"
        return highlight(style.s6)
    elseif id == "kitty"
        return highlight(style.s7)
    else
        return highlight(style.s6)
    end
end # function goodluck()

end # module
