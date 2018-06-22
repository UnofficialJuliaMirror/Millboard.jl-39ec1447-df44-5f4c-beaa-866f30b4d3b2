__precompile__(true)

module Millboard

using Compat
import Compat: undef, textwidth, occursin, pairs

include("types.jl")

export set_table_mode
include("table_modes.jl")

export table
include("table.jl")

end # module
