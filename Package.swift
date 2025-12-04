// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SharedBusinessKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SharedBusinessKit",
            targets: ["SharedBusinessKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SharedBusinessKit",
            path: "Binaries/SharedBusinessKit.xcframework"
        ),
    ]
)
