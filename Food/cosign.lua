local name = "cosign"
local version = "1.6.0"

food = {
    name = name,
    description = "Container Signing, Verification and Storage in an OCI registry.",
    license = "Apache License 2.0",
    homepage = "https://sigstore.dev",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-darwin-amd64",
            sha256 = "fcff17a94fb8a5098c9b9b623e2e190cc4d3c47c4f5e8dbf75b72a56a874b219",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/sget-darwin-amd64",
            sha256 = "c06fbc2bea90b55636e2b460d2bb6f06c239ba9f1e93e5bbb25beaa5084d210b",
            resources = {
                {
                    path = "sget-darwin-amd64",
                    installpath = "bin/sget-darwin-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-linux-arm64",
            sha256 = "5f1c8bb2b30c75fb1c72c266b08d9cfc517ddb8b632e35627fd63aaf09e8f1bd",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosigned-linux-arm64",
            sha256 = "5ab7fef7fb4daa488a8317657b01c2ea8abf8e52e3015940b2c566372b1abad2",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/sget-linux-arm64",
            sha256 = "d650889a5d48e4e3865b53f6a0b995911ccdffc8b79283fd77171167c665158b",
            resources = {
                {
                    path = "sget-linux-arm64",
                    installpath = "bin/sget-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-windows-amd64.exe",
            sha256 = "1cd5be2d3a1b99aa0697e6746d2a9821f24ab380ce099c7e9eb988318853fb10",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/sget-windows-amd64.exe",
            sha256 = "d71c58e54cb1c6cd03ad72180ca5d1552d2d8901814a67c574548e932d9f961d",
            resources = {
                {
                    path = "sget-windows-amd64.exe",
                    installpath = "bin\\sget-windows-amd64.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-darwin-arm64",
            sha256 = "e59fb49a3cc03adbb81dbd2f5cd6206fe09479cdbb7426cdd1b22aaf9145bbbc",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/sget-darwin-arm64",
            sha256 = "61d6179e55b326fbe4f72dd82a841e08735df3ecc6f6b9de8b0b0f67fbb3611a",
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
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-linux-amd64",
            sha256 = "b62ac8c1ab1cdb072d442d2f3db7d7ffe977566a6170cd03dd48e4583dad3203",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "348f09aaa3af07fc21d9c75c3eff878e27d7975016781d7099f08d761d340573",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosigned-linux-amd64",
            sha256 = "a4f705faa5d45a93a59d6142ce39024fc87c7623afb3c925ff8460631a85cbad",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.6.0/sget-linux-amd64",
            sha256 = "3241c236571b9a2fa6cd1df88a84a5b09a4d6fc58155020518df93813cfd8e77",
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
