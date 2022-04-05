local name = "cosign"
local version = "1.7.1"

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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-linux-arm64",
            sha256 = "1caf266cf27825ea10081363746e034b6f24da0e38475d4ddad7162ecbd2069d",
            resources = {
                {
                    path = "cosign-linux-arm64",
                    installpath = "bin/cosign-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-windows-amd64.exe",
            sha256 = "f1d968675fa52bae5d7accd67ef4a867cb7aafdf8a0fa236a79b5b745a163170",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/sget-windows-amd64.exe",
            sha256 = "7acdc83330fe6cd7f295285ec9034fc8607a4b0a9f411d30610af55bbd8b3c44",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-darwin-arm64",
            sha256 = "b2427998b43c3db3dd773b127f4fc17e3c55353d0c6ac4a4c3fdff9309ce912f",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/sget-darwin-arm64",
            sha256 = "28a21789e000351d58a98bb5fd1b2425e2258945aa9e05c7fb594debf44baef7",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-darwin-amd64",
            sha256 = "f9b598a5c7f571f1ccfd168aea90c1022dc53f4ee9997f6d58aa9f3b0db04a7f",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/sget-darwin-amd64",
            sha256 = "e317aa8afff22f0bd759ff2a56c4269bc36e0db80bbd21071f444c51a9ffeb85",
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
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-linux-amd64",
            sha256 = "2ed460ccc1ba44f10ef98c19cafddad5b5199659c8a35e4b9b2040012ae1b235",
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
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/sget-linux-arm64",
            sha256 = "597bd30e09d4656aea30828b271299f1d252ab000cc4b67df08ddabe9c8b7c89",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "2c9a18c4695d398657856efd0c148d6efa7f7e7b4f2f7b884af94e2074947bd5",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.1/sget-linux-amd64",
            sha256 = "2b2fd3c481eafe8f219d0dd8423883e87c73d9ec91a22fb898d7c63871d7261a",
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
