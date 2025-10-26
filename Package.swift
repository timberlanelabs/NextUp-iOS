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
            checksum: "2f4f84089d4acdd5364efc206be21c3cbea7b5562698e9866e1ff67df9cf1e34"
        )
    ]
)
