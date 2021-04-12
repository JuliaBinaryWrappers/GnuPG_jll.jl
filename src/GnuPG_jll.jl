# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GnuPG_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GnuPG")
JLLWrappers.@generate_main_file("GnuPG", UUID("1522389b-45f8-5faa-af4d-a301b79c50ac"))
end  # module GnuPG_jll
