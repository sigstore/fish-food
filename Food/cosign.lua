local name = "cosign"
local version = "1.8.0"

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
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-linux-arm64",
            sha256 = "285da80143c84483bee92471f25b36f0310d7e28688741d37ceeec53214a183b",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/sget-linux-arm64",
            sha256 = "923b9280ffa2bef0073b5f106648e10c657380c72938b208f7032dcc8ab97c13",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-windows-amd64.exe",
            sha256 = "d274f4baa3ebd11308c8486379759c96071ae58c852078fff0e4952205d92f00",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-linux-amd64",
            sha256 = "5682ad5a0262a4b51883c76d2134f036f2c5ac0b1e3ee8f37b78a45e296e09f6",
            resources = {
                {
                    path = "cosign-linux-amd64",
                    installpath = "bin/cosign-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/sget-windows-amd64.exe",
            sha256 = "1233c22ed905d78fd92d6db40f3bf93ce1a8c30ef33c8a440965d79995ba97bf",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-darwin-arm64",
            sha256 = "50e151ae242e663b51aa109a9d74849f3e235a8b7d33293fb80d784ffceb807f",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "2629c5b5352044f62ce548b4856e232159b4806be2787cc3fe95383952208747",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/sget-linux-amd64",
            sha256 = "6719aa3d6e338703309592ebabe901ceffd9d8445a373858407ce0a6537e9e7b",
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
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-darwin-amd64",
            sha256 = "78ea0bbbbd851c7e7b407c7b784c5857709be5e680be77b44b32d7e716695b41",
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
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/sget-darwin-arm64",
            sha256 = "6bbd4f74f87182853e9b2a153d1e4aa3204ef00ebec0099513db1f2e6ed9ffc4",
            resources = {
                {
                    path = "sget-darwin-arm64",
                    installpath = "bin/sget-darwin-arm64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.8.0/sget-darwin-amd64",
            sha256 = "0d4e481c9e629e9658bf0ae6e487f06a98aabf09e2a4c0aec4ee99b58276df4a",
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
