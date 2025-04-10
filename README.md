DOI: https://doi.org/10.3289/SW_4_2024

# Eruption rate analysis

This repository contains [Pluto](https://plutojl.org/) notebooks for users to
run the most important procedures implemented in [PointProcessTools.jl](https://git.geomar.de/open-source/pointprocesstools.jl)
with a simple GUI.

## Author

[José Carlos Fontanesi Kling](https://github.com/josekling)

## Installation

1. Install Julia
    Follow the instructions from the [JuliaLang](https://julialang.org/downloads/) site

2. (a) Clone this repository. In the terminal, type
```bash
cd path/to/clone
git clone ????
```
or

2. (b) Download the notebook files (.jl extension) manually to some folder of your choice

3. Start julia. In the terminal, type
```bash
julia
```

4. The julia REPL will start (you can see the line starting with `julia>`). Add the `Pluto` package
```julia
using Pkg
Pkg.add(Pluto)
```

## Usage

1. In Julia, run the commands
```julia
using Pluto
Pluto.run()
```

2. A browser window will open. In 'Open a notebook', browse the notebook you want to open
