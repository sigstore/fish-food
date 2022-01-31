local name = "cosign"
local version = "1.5.1"

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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/cosign-linux-arm64",
            sha256 = "8dd2f17f38a39b653e0880247dce6485204f6edfa2b6c2579cf1bfa1c7315a29",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/cosigned-linux-arm64",
            sha256 = "93f013315c4c15603d572a27dd3f1ce6a9d3d7ca8521c71fa3f54e37b756721c",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/sget-linux-arm64",
            sha256 = "be0ece54d2fe80de79fbad04e099f41474a9e5beb66762bc338cb4c10babdc53",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/cosign-windows-amd64.exe",
            sha256 = "f8098071d1ae320fc2ee430e80df318e5f6e37c1a4717119c0589d573792e62c",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/cosign-darwin-arm64",
            sha256 = "7425667fc587aae39bdc1347b669def4cf9659ee74e270cb8426f603ffeb42b1",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/sget-darwin-arm64",
            sha256 = "5851ee9ea5e16ca86cbb59a59734a01824672721236227eed5ef163c4bba44f0",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/cosign-darwin-amd64",
            sha256 = "437219d97cf30543bd7522b87c57b37151368756196799aaa6bdca401b69386d",
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
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/cosign-linux-amd64",
            sha256 = "d1c9d4b5e21511c323c0dfa9123966e1d8b606ee5b939819f8785af8ff7d67b6",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "b3d4a7d847421b24deaeec4f5f88e2a8ccc536fb3da15f4477e36e9bdb646418",
            resources = {
                {
                    path = "cosign-linux-pivkey-pkcs11key-amd64",
                    installpath = "bin/cosign-linux-pivkey-pkcs11key-amd64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/sget-darwin-amd64",
            sha256 = "a5edca8f3cdaba5da0c347a4a6346f030dc48d3df344b05b2026509ee9aa5c9c",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/cosigned-linux-amd64",
            sha256 = "2adea5821558991845192e38a297b3974157aad79df8723c5eaa31464fc273e8",
            resources = {
                {
                    path = "cosigned-linux-amd64",
                    installpath = "bin/cosigned-linux-amd64",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/sget-windows-amd64.exe",
            sha256 = "c37a8259e022f6a6d0ae261c6520afcb79a891610efe95e172650a169dad1c12",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.5.1/sget-linux-amd64",
            sha256 = "704969acbb759606a2b37a21a03fcc28b5940050551f07e2896b5526342a56db",
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
