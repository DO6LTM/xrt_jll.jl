# Autogenerated wrapper script for xrt_jll for x86_64-linux-gnu-cxx11
export libxdp_core, libxilinxopencl, libxrt_core, libxrt_coreutil, libxrtxx, xbutil, xclbinutil

using ocl_icd_jll
using rapidjson_jll
using LibCURL_jll
using libdrm_jll
using Libuuid_jll
using LibYAML_jll
using Ncurses_jll
using OpenSSL_jll
using protobuf_c_jll
using systemd_jll
using systemtap_jll
JLLWrappers.@generate_wrapper_header("xrt")
JLLWrappers.@declare_library_product(libxdp_core, "libxdp_core.so.2")
JLLWrappers.@declare_library_product(libxilinxopencl, "libxilinxopencl.so.2")
JLLWrappers.@declare_library_product(libxrt_core, "libxrt_core.so.2")
JLLWrappers.@declare_library_product(libxrt_coreutil, "libxrt_coreutil.so.2")
JLLWrappers.@declare_library_product(libxrtxx, "libxrt++.so.2")
JLLWrappers.@declare_executable_product(xbutil)
JLLWrappers.@declare_executable_product(xclbinutil)
function __init__()
    JLLWrappers.@generate_init_header(ocl_icd_jll, rapidjson_jll, LibCURL_jll, libdrm_jll, Libuuid_jll, LibYAML_jll, Ncurses_jll, OpenSSL_jll, protobuf_c_jll, systemd_jll, systemtap_jll)
    JLLWrappers.@init_library_product(
        libxdp_core,
        "lib/libxdp_core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libxilinxopencl,
        "lib/libxilinxopencl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libxrt_core,
        "lib/libxrt_core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libxrt_coreutil,
        "lib/libxrt_coreutil.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libxrtxx,
        "lib/libxrt++.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        xbutil,
        "bin/xbutil",
    )

    JLLWrappers.@init_executable_product(
        xclbinutil,
        "bin/xclbinutil",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
