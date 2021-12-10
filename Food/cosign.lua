local name = "cosign"
local version = "1.4.1"

food = {
    name = name,
    description = "Container Signing, Verification and Storage in an OCI registry.",
    license = "Apache License 2.0",
    homepage = "https://sigstore.dev",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/cosign-linux-arm64",
            sha256 = "b0c02b607e722b9d2b1807f6efb73042762e77391c51c8948710e7f571ceaa73",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/cosigned-linux-arm64",
            sha256 = "86e02d9b7f73399f866b61ba68d94ed48a5cfcc3211fee9e52f5ebdcd82f9b20",
            resources = {
                {
                    path = "cosigned-linux-arm64",
                    installpath = "bin/cosigned-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/sget-linux-arm64",
            sha256 = "d3163abd72fe842503a80263d763d88e3f7938ae303de4ed8fb941b5c022f30b",
            resources = {
                {
                    path = "sget-linux-arm64",
                    installpath = "bin/sget-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/cosign-linux-amd64",
            sha256 = "08ba779a4e6ff827079abed1a6d1f0a0d9e48aea21f520ddeb42ff912f59d268",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "b496118c6b89f513d79ca7e6621f5d9d508e80d17701708c1b900b10d77b2b7c",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/cosigned-linux-amd64",
            sha256 = "d4252d4789b023da3e6ff3b019bede274a8b5975a38bc91afddf114dcf995ac4",
            resources = {
                {
                    path = "cosigned-linux-amd64",
                    installpath = "bin/cosigned-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/cosign-darwin-arm64",
            sha256 = "f8162aba987e1afddb20a672e47fb070ec6bf1547f65f23159e0f4a61e4ea673",
            resources = {
                {
                    path = "cosign-darwin-arm64",
                    installpath = "bin/cosign-darwin-arm64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/sget-linux-amd64",
            sha256 = "86f86212d5330e6888fb2a2c8e84c5c0ca6b158292ab604b48617f7696979d33",
            resources = {
                {
                    path = "sget-linux-amd64",
                    installpath = "bin/sget-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/sget-darwin-arm64",
            sha256 = "d9712d5789b914837eac0e7a3c48a970112a59d9474f2f7db19e12dabef88a36",
            resources = {
                {
                    path = "sget-darwin-arm64",
                    installpath = "bin/sget-darwin-arm64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/cosign-windows-amd64.exe",
            sha256 = "408557d35b0158590c1978d72cf5079fc299b3f0315f3ece259c6c0f159a079b",
            resources = {
                {
                    path = "cosign-windows-amd64.exe",
                    installpath = "bin\\cosign-windows-amd64.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/sget-windows-amd64.exe",
            sha256 = "184496dc7e2dc6c99e466dc95225b37f48f472c29dd6d4e1a05c7048a56244fd",
            resources = {
                {
                    path = "sget-windows-amd64.exe",
                    installpath = "bin\\sget-windows-amd64.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/cosign-darwin-amd64",
            sha256 = "0908ffd3ceea5534c27059e30276094d63ed9339c2bf75e38e3d88d0a34502f3",
            resources = {
                {
                    path = "cosign-darwin-amd64",
                    installpath = "bin/cosign-darwin-amd64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.1/sget-darwin-amd64",
            sha256 = "2cc416dedc800ccfe73aadf54a627c7006344b38838d141971d912aa3a28563a",
            resources = {
                {
                    path = "sget-darwin-amd64",
                    installpath = "bin/sget-darwin-amd64",
                    executable = true
                },
            }
        },
    }
}
