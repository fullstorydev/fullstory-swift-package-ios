// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullStory",
    products: [
        .library(
            name: "FullStory",
            targets: ["FullStory"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FullStory",
            url: "https://ios-releases.fullstory.com/fullstory-1.34.1-xcframework.zip",
            checksum: "29e0a60d1ab445ea126661e4bbda42f48a3b3edca78304e394209573dcef1a9b"
        ),
    ]
)
