# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule armadillo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("armadillo")
JLLWrappers.@generate_main_file("armadillo", UUID("0631256a-41da-5d69-bb72-795e0d5510ec"))
end  # module armadillo_jll
