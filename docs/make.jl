using spc
using Documenter

makedocs(;
    modules=[spc],
    authors="Daan Van Hauwermeiren",
    repo="https://github.com/DaanVanHauwermeiren/spc.jl/blob/{commit}{path}#L{line}",
    sitename="spc.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://DaanVanHauwermeiren.github.io/spc.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/DaanVanHauwermeiren/spc.jl",
)
