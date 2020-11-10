using TraderUtils
using Documenter

makedocs(;
    modules=[TraderUtils],
    authors="Andrey Oskin",
    repo="https://github.com/Arkoniak/TraderUtils.jl/blob/{commit}{path}#L{line}",
    sitename="TraderUtils.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Arkoniak.github.io/TraderUtils.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Arkoniak/TraderUtils.jl",
)
