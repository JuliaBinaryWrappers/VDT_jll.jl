# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VDT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VDT")
JLLWrappers.@generate_main_file("VDT", UUID("474730fa-5ea9-5b8c-8629-63de62f23418"))
end  # module VDT_jll
