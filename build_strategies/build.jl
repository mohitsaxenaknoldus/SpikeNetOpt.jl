



using Pkg
Pkg.add("PyPlot")

#Pkg.add("Conda")

run(`$(which pip) install -networkunit`)
Pkg.add("SharedArrays")
Pkg.add("GPUArrays")
Pkg.add(url = "https://github.com/JuliaFolds/FLoops.jl")
Pkg.add("FoldsCUDA")
Pkg.add("Floops")
Pkg.add("Requires")
Pkg.add("UnPack")
Pkg.add(url = "https://github.com/JuliaGPU/KernelAbstractions.jl")
Pkg.add("LightGraphs")
Pkg.add("Flux")
Pkg.add(url = "https://github.com/russelljjarvis/SpikeSynchrony.jl")

Pkg.add("PyPlot")
Pkg.add("PyCall")
Pkg.add("OrderedCollections")
Pkg.add("Evolutionary")
Pkg.add("JLD")
Pkg.add("DataStructures")
Pkg.add("Unitful")
