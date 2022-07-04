# Autogenerated wrapper script for armadillo_jll for x86_64-apple-darwin
export libarmadillo

using OpenBLAS_jll
JLLWrappers.@generate_wrapper_header("armadillo")
JLLWrappers.@declare_library_product(libarmadillo, "@rpath/libarmadillo.11.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll)
    JLLWrappers.@init_library_product(
        libarmadillo,
        "lib/libarmadillo.11.2.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
