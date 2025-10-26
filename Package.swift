// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NextUpSDK",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "NextUpSDK",
            targets: ["NextUpSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NextUpSDK",
            url: "https://github.com/timberlanelabs/NextUp-iOS/releases/download/1.0.0/NextUpSDK.xcframework.zip",
            checksum: "f3a919919c35fbaef2c68bcb977f66ff3d25e28e6420d13a2a841349f888aac8"
        )
    ]
)
