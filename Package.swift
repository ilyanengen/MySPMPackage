// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MySPMPackage",
    products: [
        .library(
            name: "MySPMPackage",
            targets: ["Kingfisher", "Starscream", "SwiftyJSON", "BSImagePicker", "Promises",
                      "PryntTrimmerView", "Reachability", "MarqueeLabel", "SDWebImage","Haptica",
                     "CryptoSwift", "SnapKit", "Color", "NetworkDebugger", "YouTubeKit", "Cache", "Algorithms"]),
    ],
    targets: [
        .binaryTarget(
            name: "Kingfisher",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/Kingfisher.xcframework.zip",
            checksum: "b96414ae8dddbf79f7bf22f40af667d9ff848ad78e3ee50309604975f0345f32"),
        .binaryTarget(
            name: "Starscream",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/Starscream.xcframework.zip",
            checksum: "db83ff647c764d0945bd69c3da322d19aeb6cd45da20d5d25ce0c8a53c602fa4"),
        .binaryTarget(
            name: "SwiftyJSON",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/SwiftyJSON.xcframework.zip",
            checksum: "17593738b53d02ddf097e6fb7291aba278f8904e2fe23e4739b2bce4657b0e57"),
        .binaryTarget(
            name: "BSImagePicker",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/BSImagePicker.xcframework.zip",
            checksum: "0c7257eee0c99b03926321614c8716e88e871349f15145e9cccf60dd183ada42"),
        .binaryTarget(
            name: "Promises",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/Promises.xcframework.zip",
            checksum: "eb9bdac3d2da213fc63e91cea034ebe8eb41eea0254fdaecf7a4908d4c46091d"),
        .binaryTarget(
            name: "PryntTrimmerView",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/PryntTrimmerView.xcframework.zip",
            checksum: "639e2cff778c963e4c183621437ad148fde9f18c0843c28885eb8aa82f62f2d9"),
        .binaryTarget(
            name: "Reachability",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/Reachability.xcframework.zip",
            checksum: "c4af966b1196d71395533488a8f095492b947a162c7b97a9c6ee891b1a7286e9"),
        .binaryTarget(
            name: "MarqueeLabel",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/MarqueeLabel.xcframework.zip",
            checksum: "7b26b06906f84512bed378f0d2f10281d33cbeedade693e850b6c539f8ba2862"),
        .binaryTarget(
            name: "SDWebImage",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/SDWebImage.xcframework.zip",
            checksum: "08f0c07a3b49e69035b14e1462032df5c902b70ed000b5c1c2eab2eb70fdd8ee"),
        .binaryTarget(
            name: "Haptica",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/Haptica.xcframework.zip",
            checksum: "77d4c0e878d2c85bf169a300483b06fe0272e3ca5dd0bfa0ae7e3b208064802c"),
        .binaryTarget(
            name: "CryptoSwift",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/CryptoSwift.xcframework.zip",
            checksum: "d49158a9174064352f78430b8fc52a588b42bfcd013953fc09219bd8eb075b54"),
        .binaryTarget(
            name: "SnapKit",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/SnapKit.xcframework.zip",
            checksum: "98eb494f910befbb21008a3be7c6be1db01619f06859af5193f6502d701930e8"),
        .binaryTarget(
            name: "Color",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/Color.xcframework.zip",
            checksum: "8b158a925a30ecfe42b3725af1cff8fa0ca1508a13f57a10fe99504d12fdc055"),
        .binaryTarget(
            name: "NetworkDebugger",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/NetworkDebugger.xcframework.zip",
            checksum: "1636f4c4ab2e775695c1299d10bf046a4b057fd1d0fa084b78f67e081ac5a9a9"),
        .binaryTarget(
            name: "YouTubeKit",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/YouTubeKit.xcframework.zip",
            checksum: "7a190184038b62eb8f20faf17c3e98c8cb2263672c56e9edd1d32fdf96ff5a1b"),
        .binaryTarget(
            name: "Cache",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/Cache.xcframework.zip",
            checksum: "b39ee83d81e4df5631de157503b22a0869d934ea3dabbce5c5a6d7458e961d9a"),
        .binaryTarget(
            name: "Algorithms",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.1/Algorithms.xcframework.zip",
            checksum: "3f9b1aa88560f43a7e85d5af1e036da39982d86607c7e637a49d2a7120d133c5")
    ]
)
