using Documenter, SQLite

makedocs(
    modules = [SQLite],
    format = :html,
    sitename = "SQLite.jl",
    pages = ["Home" => "index.md"]
)

deploydocs(
    repo = "github.com/JuliaDB/SQLite.jl.git",
    target = "build",
    deps = nothing,
    make = nothing,
    julia = "0.5",
    osname = "linux"
)
