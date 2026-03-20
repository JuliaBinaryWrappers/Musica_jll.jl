# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Musica_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Musica")
JLLWrappers.@generate_main_file("Musica", Base.UUID("f5e5459d-1a87-5129-97d9-bab22ca84fbb"))
end  # module Musica_jll
