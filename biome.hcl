description = "A toolchain for web projects, aimed to provide functionalities to maintain them. Biome offers formatter and linter, usable via CLI and LSP."
binaries = ["biome"]
homepage = "https://biomejs.dev/"
test = "biome --help"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

on "unpack" {
  rename {
    from = "${root}/biome-${os}-${arch_}"
    to = "${root}/biome"
  }
}

version "1.6.3" "1.6.4" {
  auto-version {
    github-release = "biomejs/biome"
    version-pattern = "^cli/v(.*)"
    ignore-invalid-versions = true
  }

  source = "https://github.com/biomejs/biome/releases/download/cli%2Fv${version}/biome-${os}-${arch_}"
}

sha256sums = {
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-linux-x64": "676ad059177d78eb704903ea846d40960a0130ecc0a1263b2f73b5db5d315f23",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-darwin-x64": "c871c17346a965a31bfeb0ed4f5046b2ea64940c703cb7ae460d001c788de2ea",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-darwin-arm64": "e62a09a4943be949ff7e5b75af76ea9efa02dc0d2e772fd0f7338b94ebe06163",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-darwin-arm64": "4583613e1c9b6c4dc65d1b9b79d199f205dd7e823e315bf07883656d3f9cc6b0",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-linux-x64": "0c1c44ea692967436688f205f206e199e54c93996b425e6c3b0ed53d9152f5ce",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-darwin-x64": "ab5e8ba4579c80e4819eb55ad1447898165915963918c03a44695905d0a8bf0c",
}
