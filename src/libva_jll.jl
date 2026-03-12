# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libva_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libva")
JLLWrappers.@generate_main_file("libva", Base.UUID("9a156e7d-b971-5f62-b2c9-67348b8fb97c"))
end  # module libva_jll
