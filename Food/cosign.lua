local name = "cosign"
local version = "1.7.2"

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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/cosign-darwin-arm64",
            sha256 = "6dababc0001a695f03aa5a9712700d7ee1763375c5e97fc2544f11a88ebe9d5b",
            resources = {
                {
                    path = "cosign-darwin-arm64",
                    installpath = "bin/cosign-darwin-arm64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/cosign-windows-amd64.exe",
            sha256 = "c177618c5dcda93d49f337f99f5ccfbfb9b38a1194a8bb8df21ebbe7625c4bcb",
            resources = {
                {
                    path = "cosign-windows-amd64.exe",
                    installpath = "bin\\cosign-windows-amd64.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/sget-darwin-arm64",
            sha256 = "5e7134c68e3b3b78d6f55db63b57f200cd958ce4cf0fa0b60ddcce36e734933a",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/cosign-linux-amd64",
            sha256 = "80f80f3ef5b9ded92aa39a9dd8e028f5b942a3b6964f24c47b35e7f6e4d18907",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/sget-windows-amd64.exe",
            sha256 = "34fdcfd46612d4a9f5c0d939deda9e6757e7e4672f1aee718a6bca48e0318572",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "a0f9ae21dc63b2a0c967eca2f4faff18e9967f4423bfb221a954f76df76c70f1",
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
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/cosign-linux-arm64",
            sha256 = "2448231e6bde13722aad7a17ac00789d187615a24c7f82739273ea589a42c94b",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/sget-linux-amd64",
            sha256 = "fd1fc2143baadab82ac5a2fa6df6eb7a18b28485f04a50c8422b900881ddfc58",
            resources = {
                {
                    path = "sget-linux-amd64",
                    installpath = "bin/sget-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/sget-linux-arm64",
            sha256 = "9631a9faaa49ad36742b7b83fa213cf7e8c95c6164b46c487ec52d581503ab51",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/cosign-darwin-amd64",
            sha256 = "fab8f2c4f8705a4c4fd2cc97856213e1d0b86d5b1707a39edc462b9b05afe7fb",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.2/sget-darwin-amd64",
            sha256 = "742c0b44a799e3a619164af8f3bd2cdd0b6309aa335bdcc9f061196239ac2efa",
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
