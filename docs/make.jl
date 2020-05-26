using GniJulia
using Documenter

makedocs(;
    modules=[GniJulia],
    authors="Junpeng Gao",
    repo="https://github.com/JunpengGao233/GniJulia.jl/blob/{commit}{path}#L{line}",
    sitename="GniJulia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JunpengGao233.github.io/GniJulia.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JunpengGao233/GniJulia.jl",
)
