description = "The official CLI for Amazon EKS"
homepage = "https://eksctl.io"
binaries = ["eksctl"]
source = "https://github.com/weaveworks/eksctl/releases/download/v${version}/eksctl_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/weaveworks/eksctl/releases/download/v${version}/eksctl_checksums.txt"

version "0.129.0" "0.130.0" "0.131.0" "0.132.0" "0.133.0" "0.134.0" "0.135.0"
        "0.136.0" "0.137.0" "0.138.0" "0.139.0" "0.140.0" "0.141.0" "0.142.0" "0.143.0"
        "0.144.0" "0.145.0" "0.146.0" "0.147.0" "0.148.0" "0.149.0" "0.150.0" {
  auto-version {
    github-release = "weaveworks/eksctl"
  }
}

sha256sums = {
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_linux_amd64.tar.gz": "ba48d83572819831b7d3303e1281c421c8add03260483b876d1d6157b8ecbee9",
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_darwin_amd64.tar.gz": "92f691586f063da69ef3b479170447e99c505084d2715f8f2696896e98c06728",
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_darwin_arm64.tar.gz": "c8a74803b041c7fbf2831535c2c217f2325e6cbd8c078abac631fc791fdc8b0a",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_linux_amd64.tar.gz": "36fed12ea46ce2c6d0ff377a9e1c1eab7cc7324311db990e146f28c53e613b72",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_darwin_amd64.tar.gz": "154cdf8c93dcfa635c18d5e18022a250e16bd641b1cb2fd1c153f252d89651fb",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_darwin_arm64.tar.gz": "016ab755f853fd1408c78b15393b7b5f9aea35eba7fc2fb445dafe9a47aa82c6",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_linux_amd64.tar.gz": "9f28d55abaf83661d961dab35c012e87f61256c52f944250140e22203d32b1df",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_darwin_amd64.tar.gz": "80e771f95b344de19d3c64f57b585245f5b75c3afa83cfca6ba57b99adda8dbf",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_darwin_arm64.tar.gz": "1d2bfff5a4e3c47fa2303e9cd0cf37fa0fc3d31d058169867d3335070655bba2",
  "https://github.com/weaveworks/eksctl/releases/download/v0.132.0/eksctl_darwin_arm64.tar.gz": "5962bb53269b6a814ae04bb6dc27c0ddba45618ee2403fe91b2fd1699702ee96",
  "https://github.com/weaveworks/eksctl/releases/download/v0.132.0/eksctl_linux_amd64.tar.gz": "b16ba179d476997b236c40aa3c1c94306404b2aa189c64c1fd4631c47c64032c",
  "https://github.com/weaveworks/eksctl/releases/download/v0.132.0/eksctl_darwin_amd64.tar.gz": "765f6c8b436895a645c9c17276415edc76ca483e2f3e742b417008e25908e6e6",
  "https://github.com/weaveworks/eksctl/releases/download/v0.133.0/eksctl_darwin_arm64.tar.gz": "a03ac72f1af09ad115fae7727ccdab58fe1e4b2811daba455697abc8fe7a9581",
  "https://github.com/weaveworks/eksctl/releases/download/v0.133.0/eksctl_linux_amd64.tar.gz": "8ef7c21104c326f77e41c8123b14157724b6065b72e3eddc85abf89705764e5b",
  "https://github.com/weaveworks/eksctl/releases/download/v0.133.0/eksctl_darwin_amd64.tar.gz": "a0f2b85adf03ab14e3df3c7ca7d1efd2bba70d8c1a909548674db52a5882af9b",
  "https://github.com/weaveworks/eksctl/releases/download/v0.134.0/eksctl_linux_amd64.tar.gz": "bd83dc6b00f93186544b9113e54a37a257af601023132b292f49f49f5cee2e02",
  "https://github.com/weaveworks/eksctl/releases/download/v0.134.0/eksctl_darwin_amd64.tar.gz": "16401f3fb431f3b437e8f324cc40e310bdd365fd0ec173aaaad02ee573d5348c",
  "https://github.com/weaveworks/eksctl/releases/download/v0.134.0/eksctl_darwin_arm64.tar.gz": "122ccbfef83d4d56eb50311a20f7ef0a98d6cb4e3b287e5394bceac852c186f7",
  "https://github.com/weaveworks/eksctl/releases/download/v0.135.0/eksctl_darwin_amd64.tar.gz": "4a496fae5136903cf9c3321fdbace67ff10be051591af069c7e5dc2937b785b0",
  "https://github.com/weaveworks/eksctl/releases/download/v0.135.0/eksctl_darwin_arm64.tar.gz": "2965ac3b6b4617e74c0efdad26e81b8140da9294fd7bbd1b5bc6041f5c65be3b",
  "https://github.com/weaveworks/eksctl/releases/download/v0.135.0/eksctl_linux_amd64.tar.gz": "095207d25af4996c0f6955b7c6f7b56621bb1f4bffeb6d1a7446aa284f04b872",
  "https://github.com/weaveworks/eksctl/releases/download/v0.136.0/eksctl_darwin_arm64.tar.gz": "3bb8033b48735bba3710c034fafba4ad95dc219f0ec591b41bcd918298265398",
  "https://github.com/weaveworks/eksctl/releases/download/v0.136.0/eksctl_darwin_amd64.tar.gz": "866e63726d5476784c57c45c273c2e53df74f950933c134f8f16319858e6688e",
  "https://github.com/weaveworks/eksctl/releases/download/v0.136.0/eksctl_linux_amd64.tar.gz": "d40997485a13cfdfa08083bcba96a7e08b545ffb199633bde9a281830d9edfbe",
  "https://github.com/weaveworks/eksctl/releases/download/v0.137.0/eksctl_darwin_amd64.tar.gz": "ea4aea69addfd4d3c4ae9587d211e19eca2b2ffe007a7e3456701673f627b937",
  "https://github.com/weaveworks/eksctl/releases/download/v0.137.0/eksctl_linux_amd64.tar.gz": "1b3995480619f3400db56e37ab12104f8916ebf38d936879d4513a44c3652ba3",
  "https://github.com/weaveworks/eksctl/releases/download/v0.137.0/eksctl_darwin_arm64.tar.gz": "49373c9d89df0ff654eca8d9e7659ac2005d311b808967e71a2238105180bad1",
  "https://github.com/weaveworks/eksctl/releases/download/v0.138.0/eksctl_linux_amd64.tar.gz": "40a1c4cc5a343c415ce43e6ed0fbb6c84be5def14b29654846047557ecdfe3be",
  "https://github.com/weaveworks/eksctl/releases/download/v0.138.0/eksctl_darwin_amd64.tar.gz": "e6b303327bddcf0eedeb4a3d1a86fbd4e90a3310f0b1232b0dfa8fb300e9df90",
  "https://github.com/weaveworks/eksctl/releases/download/v0.138.0/eksctl_darwin_arm64.tar.gz": "16605ba39701c3b824b5f29198dac31fb7b45270b6cd4540f424398448b89df1",
  "https://github.com/weaveworks/eksctl/releases/download/v0.139.0/eksctl_linux_amd64.tar.gz": "27179f05379b4ff19a910d92170166b5c3a920364336ef408a963528e1e8fffe",
  "https://github.com/weaveworks/eksctl/releases/download/v0.139.0/eksctl_darwin_amd64.tar.gz": "2b4a781ff8046d61f8bcf83281399f7555bbcec1512b0f2c993253a2955c4f58",
  "https://github.com/weaveworks/eksctl/releases/download/v0.139.0/eksctl_darwin_arm64.tar.gz": "b12147c217d14d0c6b0ec61789eb3be4414238e1419b4abee157d1a5eb0cf42d",
  "https://github.com/weaveworks/eksctl/releases/download/v0.140.0/eksctl_darwin_arm64.tar.gz": "7b8f6d0faebdfc51f8219e94c72fbfa06c7e3f416e69223f6a075c04624f7549",
  "https://github.com/weaveworks/eksctl/releases/download/v0.140.0/eksctl_darwin_amd64.tar.gz": "f4b130477c19c45be969e007005f18c09181724ec1d3d9fad3ec9875dcae83ee",
  "https://github.com/weaveworks/eksctl/releases/download/v0.140.0/eksctl_linux_amd64.tar.gz": "efa5fe8876fa36d4e4d81bdcd0f39805855e80ced1f971fda9a8d6a18055c824",
  "https://github.com/weaveworks/eksctl/releases/download/v0.141.0/eksctl_darwin_arm64.tar.gz": "2a638f5730216d2179a2bb69096cfc4b60b0975262b5c54b43f5bf7615f27e91",
  "https://github.com/weaveworks/eksctl/releases/download/v0.141.0/eksctl_linux_amd64.tar.gz": "a6f7390e3520721376cfc35bfc688492ab380e6adcc5cbd897d996db44f00712",
  "https://github.com/weaveworks/eksctl/releases/download/v0.141.0/eksctl_darwin_amd64.tar.gz": "60d5ae50d5b6133f10156faa2588b7fc85f4e561df3b9e208160ea8630031e0e",
  "https://github.com/weaveworks/eksctl/releases/download/v0.142.0/eksctl_darwin_amd64.tar.gz": "6cb5cab38f605b8b37ccbc2b22011f546b102e96ef7d1c3c544a8f2359a81a02",
  "https://github.com/weaveworks/eksctl/releases/download/v0.142.0/eksctl_darwin_arm64.tar.gz": "d7b388a1befc2acd3aba3e85f3c8a001d437a3143275ff419ba45046e60ebeb5",
  "https://github.com/weaveworks/eksctl/releases/download/v0.142.0/eksctl_linux_amd64.tar.gz": "1eb0d78d7cf12a56b6af5c6959b7de60ea5661685a0fe82484c691feb787d73c",
  "https://github.com/weaveworks/eksctl/releases/download/v0.143.0/eksctl_linux_amd64.tar.gz": "35a276e0f30584ba72fe36ef997427e4a62e2749ad3585c2a6e1274080fcc4bb",
  "https://github.com/weaveworks/eksctl/releases/download/v0.143.0/eksctl_darwin_amd64.tar.gz": "41a834ca3b2c33b3c1f49c90c87666e9b276a1635e27a6a1c14c0cf5fdd1ba0b",
  "https://github.com/weaveworks/eksctl/releases/download/v0.143.0/eksctl_darwin_arm64.tar.gz": "e2d7c93b2515393c02002cc51968925c528068aee03e7024cfcab0e03a69f66c",
  "https://github.com/weaveworks/eksctl/releases/download/v0.144.0/eksctl_darwin_amd64.tar.gz": "e4eee0c77bfdbd843a48c09ee5bb7c09e48ef3c6aeedfe427cf0f3cafb4ed806",
  "https://github.com/weaveworks/eksctl/releases/download/v0.144.0/eksctl_darwin_arm64.tar.gz": "d89557efb1f896c1f17500dc3689c0f0187168833a66c5456980059d328b0b1e",
  "https://github.com/weaveworks/eksctl/releases/download/v0.144.0/eksctl_linux_amd64.tar.gz": "f91a12e7f72bce41a2529053d3a22351ba1fd9bb3517f9d1d1ee74dda1e43afc",
  "https://github.com/weaveworks/eksctl/releases/download/v0.145.0/eksctl_darwin_arm64.tar.gz": "3046fc4a8bb87cf788eb543604c7444786a9522030e7ae814080f2aa94339e41",
  "https://github.com/weaveworks/eksctl/releases/download/v0.145.0/eksctl_linux_amd64.tar.gz": "ac5186bec6cc5037637bf44d6a6cf3847daa1950b43ac9421d5359f7df7330d1",
  "https://github.com/weaveworks/eksctl/releases/download/v0.145.0/eksctl_darwin_amd64.tar.gz": "2e4ff56ae531a985b536ba38a2a58ef1dfea86c33d75e61b4939eef2b914c9d8",
  "https://github.com/weaveworks/eksctl/releases/download/v0.146.0/eksctl_linux_amd64.tar.gz": "5626aac166bb786992a98a47ce9586890966d523f1a80517eec86a4899323dbb",
  "https://github.com/weaveworks/eksctl/releases/download/v0.146.0/eksctl_darwin_amd64.tar.gz": "2e3faa90e3adf639aed4dbefd7691f73f4b2a21d64d907e6bdbc086cd79bf275",
  "https://github.com/weaveworks/eksctl/releases/download/v0.146.0/eksctl_darwin_arm64.tar.gz": "d9c21038e87df0a1f6e8a6090c19b55f011b9ca0910c1321e2ef75e56957fa2c",
  "https://github.com/weaveworks/eksctl/releases/download/v0.147.0/eksctl_darwin_arm64.tar.gz": "bfc14880a3c5c8fec0e338726fdfa52e375dce0a8bfa766a34e4c4224ec5c929",
  "https://github.com/weaveworks/eksctl/releases/download/v0.147.0/eksctl_linux_amd64.tar.gz": "56e5746160381a288d5ad70846f0f0b4cd7f5d51e1dfe0880043cf120a2eb10a",
  "https://github.com/weaveworks/eksctl/releases/download/v0.147.0/eksctl_darwin_amd64.tar.gz": "d3b2a204f68eaf151b8b79bb3a28857d45d5d56353b5c430a4cd34161c8fe6fe",
  "https://github.com/weaveworks/eksctl/releases/download/v0.148.0/eksctl_linux_amd64.tar.gz": "e86163502166a2d55210b7aff8426729ba46b59e6d0cf1510abd6fff8f7e1f79",
  "https://github.com/weaveworks/eksctl/releases/download/v0.148.0/eksctl_darwin_arm64.tar.gz": "a291ed2801468d217d453ecc8332a822f32008799f1075ae0fb0a4cc64a45c58",
  "https://github.com/weaveworks/eksctl/releases/download/v0.148.0/eksctl_darwin_amd64.tar.gz": "010a5b4458cddf58479dd54f09154b37060e0d32a4259d0668435b0cd4a0db61",
  "https://github.com/weaveworks/eksctl/releases/download/v0.149.0/eksctl_darwin_arm64.tar.gz": "4351bc45cafeddd853f66a3731f5827980e518c139e39f3c0ae948ba3d9df24d",
  "https://github.com/weaveworks/eksctl/releases/download/v0.149.0/eksctl_linux_amd64.tar.gz": "8c47ceaea3f3ce34eda9b66aa7c1f17732ac332183756ca4c5f3da221fca95e6",
  "https://github.com/weaveworks/eksctl/releases/download/v0.149.0/eksctl_darwin_amd64.tar.gz": "b874406adbdc6393ec70a23d69738abc647cd5bf821c4868d7d30889181d6b1e",
  "https://github.com/weaveworks/eksctl/releases/download/v0.150.0/eksctl_linux_amd64.tar.gz": "d2e998048fc0be6ed0b0e37bdc801226f523b27e32e8fd600b4b63ebaa40855e",
  "https://github.com/weaveworks/eksctl/releases/download/v0.150.0/eksctl_darwin_arm64.tar.gz": "33524fe2b3103c5aa86c519eee67967ee444f708a6f282534528f0c683d8ba10",
  "https://github.com/weaveworks/eksctl/releases/download/v0.150.0/eksctl_darwin_amd64.tar.gz": "9fb81641d8b8906521a51d794119f9b06dbbb5965063ec4f1036c137d8740a9c",
}
