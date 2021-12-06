local name = "cosign"
local version = "1.4.0"

food = {
    name = name,
    description = "Container Signing, Verification and Storage in an OCI registry.",
    license = "Apache License 2.0",
    homepage = "https://sigstore.dev",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-linux-amd64",
            sha256 = "bac6a2dee9100f5708226179466e0dad45e76291ef0d70b929ca52fe59a1ae0d",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-linux-pivkey-pkcs11key-amd64",
            sha256 = "bc8473746914802bdf8bc6be5dadebe187a55bf3d1e89ebb8a01892b9df2e793",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosigned-linux-amd64",
            sha256 = "6c8f9c719b85800d1583ed4346347784d583666a7469de1c83ac1d0273270c4a",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/sget-linux-amd64",
            sha256 = "d823c18787aa775b9d3f72b1c3517551715ef4d563629b8158a46ce3705702b9",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-linux-arm64",
            sha256 = "74306d441ac70e36406ace160cebd539cfcd6ffb9e17d05b2969d716fd625b91",
            resources = {
                {
                    path = "cosign-linux-arm64",
                    installpath = "bin/cosign-linux-arm64",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-darwin-arm64",
            sha256 = "909f7dc7d60729a388c90f3eead78205065bc06883015b3fa8247a039385ac2a",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/sget-darwin-arm64",
            sha256 = "efb6bb4ba069e647cffe78b3684037cdbd6af1da5e184397ae43b68f0e964eb3",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosigned-linux-arm64",
            sha256 = "f38660941a6c1314b282f39c3d43eab4a319171078a251de3f682ed9ebbc8a4f",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-darwin-amd64",
            sha256 = "637b065b445ca1545b26ad6490c2bb79b4526fcda87ff165146da0a6a4ac0f2d",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/sget-linux-arm64",
            sha256 = "f5c6349f3a08a7d66f93dc5eb02a4d2062541ba951841b80d716af1f9bc5a520",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-windows-amd64.exe",
            sha256 = "4f148a54f615250d5fd70d5ba60977599390a1d9852647c0eaf8758215fd43bf",
            resources = {
                {
                    path = "cosign-windows-amd64.exe",
                    installpath = "bin\\cosign-windows-amd64.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/sget-darwin-amd64",
            sha256 = "111f42054e42cd2f6cf31689534d5eb6cbb3da9496848afee1a6f75776c9f172",
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
            url = "https://github.com/sigstore/cosign/releases/download/v1.4.0/sget-windows-amd64.exe",
            sha256 = "7e1f2a631012ccd4059893f5898fcc94534f1a4a5e86d11a2fcbfe249ea373e2",
            resources = {
                {
                    path = "sget-windows-amd64.exe",
                    installpath = "bin\\sget-windows-amd64.exe",
                },
            }
        },
    }
}
