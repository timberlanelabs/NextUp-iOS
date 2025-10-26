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
            checksum: "4050f7c8857f4e0fe8c1f358d040049dadf44a2e8bb73fa4bf9f68c7115b32a4"
        )
    ]
)
