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
            checksum: "0c6e01a50a360cb5faddd989eab7ef486d4efd79dccdf000d0c390e88e253f8f"
        )
    ]
)
