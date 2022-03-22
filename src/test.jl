using Term
using Dates

panel = Panel(
    "asdas",
    justify          = :left,

    style            = "gold1",

    title            = "OhMyCode.jl",
    title_style      = "bold cyan centre",
    title_justify    = :center,
    
    subtitle         = string(today()),
    subtitle_style   = "bold cyan",
    subtitle_justify = :right,
    width            = 80,
    
)

print(panel)