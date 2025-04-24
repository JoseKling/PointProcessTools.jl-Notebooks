DOI: https://doi.org/10.3289/SW_4_2024

# Eruption rate analysis

This repository contains [Pluto](https://plutojl.org/) notebooks for users to
run the most important procedures implemented in [PointProcessTools.jl](https://git.geomar.de/open-source/pointprocesstools.jl)
with a simple GUI.

## Author

[José Carlos Fontanesi Kling](https://github.com/josekling)

## Installation

1. Install Julia
    Follow the instructions from the [JuliaLang](https://julialang.org/downloads/) site.

2. Download all the files

    i. With [git](https://git-scm.com/) 

    Clone this repository. In the terminal, type
    ```bash
    cd path/to/download
    git clone https://github.com/JoseKling/PointProcessTools.jl-Notebooks.git
    ```

    ii. Manually

    Click the green 'Code' button at the top of this page and 'Download ZIP'.
    Unpack the .zip file in the desired folder.

## Usage

1. Navigate to the folder with the files and, from the terminal, run
```bash
julia start.jl
```

2. Open your browser and type the address 'localhost:8080'.

3. When you are done, close the browser and type `ctrl-c` to stop the process in the terminal.

**Note 1:** The first time you run it should take some time to download and precompile all
the packages. It will be faster the next times.

**Note 2:** The notebooks are automatically updated when some change is made to
this GitHub repository. If you don't want that, you can replace the line
```julia
PlutoSliderServer.run_git_directory("./";
```
with
```julia
PlutoSliderServer.run_directory("./";
```
in the file `start.jl`.
