// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MySPMPackage",
    products: [
        .library(
            name: "MySPMPackage",
            targets: ["Kingfisher", "Starscream", "SwiftyJSON", "BSImagePicker"]),
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
            checksum: "0c7257eee0c99b03926321614c8716e88e871349f15145e9cccf60dd183ada42")
    ]
)
