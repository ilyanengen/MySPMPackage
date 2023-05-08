// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MySPMPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MySPMPackage",
            targets: ["RealmSwift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "RealmSwift",
            url: "https://github.com/ilyanengen/MyBinaryXCFrameworks/releases/download/1.0.0/RealmSwift.xcframework.zip",
            checksum: "0f4ad887b94288a6b60dda580217090f8765beb13ad761b16700c5db6e601fc8")
    ]
)
