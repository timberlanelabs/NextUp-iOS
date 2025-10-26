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
            checksum: "5d769c26cc31620526d1261c8111cc8bc94bd61fa2ee7f21e81482b7508a0578"
        )
    ]
)
