local name = "cosign"
local version = "1.5.2"

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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/cosign-darwin-arm64",
            sha256 = "d6ceb52358b69e02ddc2194d47cf5587e8c4885aaa0b9dbb98f0902410adc2ae",
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
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/cosign-darwin-amd64",
            sha256 = "991c3f961f901aec75a4068ac2c3046bd5ab36d00cba6ddbf231b5d0123c83bf",
            resources = {
                {
                    path = "cosign-darwin-amd64",
                    installpath = "bin/cosign-darwin-amd64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/cosign-windows-amd64.exe",
            sha256 = "b3f2636db8179c2c0a7cace2531d7c5e7bf37a26aaef960f040bf063f06469c6",
            resources = {
                {
                    path = "cosign-windows-amd64.exe",
                    installpath = "bin\\cosign-windows-amd64.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/cosign-linux-arm64",
            sha256 = "9b7551a871f14b4c278a7857c2cc7d9366b922ed9a4c73387f507ab25cfec463",
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
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/cosign-linux-amd64",
            sha256 = "080c0ba10674d2909fb3b4b867b102aefa021959edf2696c8cc1ba08e824bccb",
            resources = {
                {
                    path = "cosign-linux-amd64",
                    installpath = "bin/cosign-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/sget-darwin-arm64",
            sha256 = "c271217fb85c2ab5ddea571865ddbca5b04ca8a04e7382c60ec080f014a45765",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/cosigned-linux-arm64",
            sha256 = "8afc9d98e2e9e35107467d82bda841b3a943fb362913b935977452352dcbd99b",
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
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "13191a3b395f144969f67ad2d3d7f699187aeacfd38a8585a44dda7fd0f269ed",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/cosigned-linux-amd64",
            sha256 = "80dbc4f6949b13a3fdb235280dba62d6a9b261c70bb430867ed8d1c783b05a4e",
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
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/sget-linux-arm64",
            sha256 = "8b2d4612e4902be873f041af6e0a6d58c7c4c386d51643d7ea287589e5e39ebc",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/sget-darwin-amd64",
            sha256 = "c4dedbd20b7d26a068b90a170ef23640739381a28397d5b73c0ebaa8f4535f95",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/sget-windows-amd64.exe",
            sha256 = "7ac7bca15d29febc5db5f5f4219abba370dd04f7bb03d91298fbd0cad318e0af",
            resources = {
                {
                    path = "sget-windows-amd64.exe",
                    installpath = "bin\\sget-windows-amd64.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.2/sget-linux-amd64",
            sha256 = "d466fc955b2645c9269ff461b3bb843aa8795131b11d4c232ac2bebccebef7f4",
            resources = {
                {
                    path = "sget-linux-amd64",
                    installpath = "bin/sget-linux-amd64",
                    executable = true
                },
            }
        },
    }
}
