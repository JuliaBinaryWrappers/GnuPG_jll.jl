# Autogenerated wrapper script for GnuPG_jll for x86_64-linux-musl
export gpg, gpg_agent, gpg_connect_agent, gpgconf, gpgscm, gpgsm, gpgtar, gpgv, kbxutil

using OpenSSL_jll
using Libksba_jll
using Libgcrypt_jll
using Libgpg_error_jll
using nPth_jll
using Zlib_jll
using Libassuan_jll
using OpenLDAPClient_jll
using Bzip2_jll
using SQLite_jll
using libusb_jll
using Nettle_jll
JLLWrappers.@generate_wrapper_header("GnuPG")
JLLWrappers.@declare_executable_product(gpg)
JLLWrappers.@declare_executable_product(gpg_agent)
JLLWrappers.@declare_executable_product(gpg_connect_agent)
JLLWrappers.@declare_executable_product(gpgconf)
JLLWrappers.@declare_executable_product(gpgscm)
JLLWrappers.@declare_executable_product(gpgsm)
JLLWrappers.@declare_executable_product(gpgtar)
JLLWrappers.@declare_executable_product(gpgv)
JLLWrappers.@declare_executable_product(kbxutil)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, Libksba_jll, Libgcrypt_jll, Libgpg_error_jll, nPth_jll, Zlib_jll, Libassuan_jll, OpenLDAPClient_jll, Bzip2_jll, SQLite_jll, libusb_jll, Nettle_jll)
    JLLWrappers.@init_executable_product(
        gpg,
        "bin/gpg",
    )

    JLLWrappers.@init_executable_product(
        gpg_agent,
        "bin/gpg-agent",
    )

    JLLWrappers.@init_executable_product(
        gpg_connect_agent,
        "bin/gpg-connect-agent",
    )

    JLLWrappers.@init_executable_product(
        gpgconf,
        "bin/gpgconf",
    )

    JLLWrappers.@init_executable_product(
        gpgscm,
        "bin/gpgscm",
    )

    JLLWrappers.@init_executable_product(
        gpgsm,
        "bin/gpgsm",
    )

    JLLWrappers.@init_executable_product(
        gpgtar,
        "bin/gpgtar",
    )

    JLLWrappers.@init_executable_product(
        gpgv,
        "bin/gpgv",
    )

    JLLWrappers.@init_executable_product(
        kbxutil,
        "bin/kbxutil",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
