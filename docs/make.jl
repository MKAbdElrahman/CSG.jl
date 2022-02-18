using CSG
using Documenter

DocMeta.setdocmeta!(CSG, :DocTestSetup, :(using CSG); recursive=true)

makedocs(;
    modules=[CSG],
    authors="Mohamed Kamal AbdElrahman",
    repo="https://github.com/MKAbdElrahman/CSG.jl/blob/{commit}{path}#{line}",
    sitename="CSG.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MKAbdElrahman.github.io/CSG.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MKAbdElrahman/CSG.jl",
    devbranch="main",
)
