# Autogenerated wrapper script for armadillo_jll for x86_64-unknown-freebsd
export libarmadillo

using OpenBLAS_jll
JLLWrappers.@generate_wrapper_header("armadillo")
JLLWrappers.@declare_library_product(libarmadillo, "libarmadillo.so.14")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll)
    JLLWrappers.@init_library_product(
        libarmadillo,
        "lib/libarmadillo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
