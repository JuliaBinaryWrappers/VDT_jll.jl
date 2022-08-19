# Autogenerated wrapper script for VDT_jll for i686-linux-gnu
export libvdt

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("VDT")
JLLWrappers.@declare_library_product(libvdt, "libvdt.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libvdt,
        "lib/libvdt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
