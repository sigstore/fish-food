local name = "cosign"
local version = "1.7.0"

food = {
    name = name,
    description = "Container Signing, Verification and Storage in an OCI registry.",
    license = "Apache License 2.0",
    homepage = "https://sigstore.dev",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/cosign-windows-amd64.exe",
            sha256 = "0b1ea3d4f4ea3b1c919dbd7ca21960126268dfef92f3dc2d1230cf81c052c3b2",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/cosign-darwin-arm64",
            sha256 = "2614536f83eb2cac9697b22a71bd6b0d645f3b59e0724f8608a3959c23604681",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/sget-darwin-arm64",
            sha256 = "dea87a24099d109d6464710643f3b80660a3c9a4e2315d9568dca9686b994b0e",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/cosign-linux-arm64",
            sha256 = "7874024b6775f4fcaadac12807496b1f7ebf3d51b6caec8c68c739a98d55bc19",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/sget-linux-arm64",
            sha256 = "c2afe0d36f693f3811f79230960710b2437c4ae1adfe84b7cf4fdcb213372e13",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/sget-windows-amd64.exe",
            sha256 = "488abb76c5f027e4f1ac0cade5727bf885ed9e1e9d5915729844be8d1d445921",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/cosign-darwin-amd64",
            sha256 = "6dcbfe0718cde3b588a28e60be53ec5d9d6d3a4e4790cf3a979e2bf6986468a1",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/sget-darwin-amd64",
            sha256 = "2781a110831b149cf015eb3c2fd924d3f40564b665fda239e4eba97ba8278716",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/cosign-linux-amd64",
            sha256 = "5b9b80cb8bb18be14fe8254e80a38baa3357e91efc97593372d40d4563e7a7a4",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "2c4cce9ff57a1026c87a96323a98032846b49965babd24fea883667956ec6bab",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.7.0/sget-linux-amd64",
            sha256 = "d0d2a0ad1fe436514c2538026bee06de140cdf84f125a47cd77a14e6bb8c48cd",
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
