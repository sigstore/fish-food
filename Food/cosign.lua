local name = "cosign"
local version = "1.5.0"

food = {
    name = name,
    description = "Container Signing, Verification and Storage in an OCI registry.",
    license = "Apache License 2.0",
    homepage = "https://sigstore.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-darwin-arm64",
            sha256 = "5552e39f36e27241db0816f65bc37a9b141f4d973c42686da706a4d161cf81e1",
            resources = {
                {
                    path = "cosign-darwin-arm64",
                    installpath = "bin/cosign-darwin-arm64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/sget-darwin-arm64",
            sha256 = "dfe730066b75a5715b44f0c0106bf1c3d776ed91f9f3c20d52ca4236ad35ed2c",
            resources = {
                {
                    path = "sget-darwin-arm64",
                    installpath = "bin/sget-darwin-arm64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-linux-arm64",
            sha256 = "0027169db9929f22a6751255828b62d024526dd9821f64e4d94404ba7a225586",
            resources = {
                {
                    path = "cosign-linux-arm64",
                    installpath = "bin/cosign-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosigned-linux-arm64",
            sha256 = "a991540b3bd539e2ac8190b2ea8699cc5fa00e3c9a2b625e536193133b5c1059",
            resources = {
                {
                    path = "cosigned-linux-arm64",
                    installpath = "bin/cosigned-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-darwin-amd64",
            sha256 = "315fdddcfb3052f1b1b3f3f756bdcc05c8d740d8ac1e2cf57db38b1ada421a3b",
            resources = {
                {
                    path = "cosign-darwin-amd64",
                    installpath = "bin/cosign-darwin-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/sget-linux-arm64",
            sha256 = "a7aa39307d3c4a0393bf9379f53b2a7a62ff70f2e624d9b3df1842136af254d8",
            resources = {
                {
                    path = "sget-linux-arm64",
                    installpath = "bin/sget-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/sget-darwin-amd64",
            sha256 = "972845b0f24c5b91fa5ecee341b1316ccccb05bf31c4815b750fd2d5448be495",
            resources = {
                {
                    path = "sget-darwin-amd64",
                    installpath = "bin/sget-darwin-amd64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-windows-amd64.exe",
            sha256 = "cdd2717287bf258ff8bfa51d938981d9ffd4eeb3341575f795634c0c41b556c4",
            resources = {
                {
                    path = "cosign-windows-amd64.exe",
                    installpath = "bin\\cosign-windows-amd64.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-linux-amd64",
            sha256 = "5bf1aa3ff4bd129c478e16e0b83febf3cc1b91b9daed60be31e8c6614a99b021",
            resources = {
                {
                    path = "cosign-linux-amd64",
                    installpath = "bin/cosign-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "3d81ec56272095c4ff0a66c5c6350878d614ebb24154f8b430dd7c031aa7c0f2",
            resources = {
                {
                    path = "cosign-linux-pivkey-pkcs11key-amd64",
                    installpath = "bin/cosign-linux-pivkey-pkcs11key-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosigned-linux-amd64",
            sha256 = "dd4f1d1de29f322bb0a1273ee9f91f382ec15a48a6b7ccfd63c0d77e5e21c97e",
            resources = {
                {
                    path = "cosigned-linux-amd64",
                    installpath = "bin/cosigned-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/sget-linux-amd64",
            sha256 = "8a35c0a44fd0560902267635018e240c03c745dc57251bb1aaa3213d1a2668e9",
            resources = {
                {
                    path = "sget-linux-amd64",
                    installpath = "bin/sget-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.0/sget-windows-amd64.exe",
            sha256 = "10918e3edaf08cfa877d25e4b71f3c5095da5dcde0624c3631bf08888963c29b",
            resources = {
                {
                    path = "sget-windows-amd64.exe",
                    installpath = "bin\\sget-windows-amd64.exe",
                },
            }
        },
    }
}
