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
            url: "https://ios-releases.fullstory.com/fullstory-1.68.1-xcframework.zip",
            checksum: "0f97584024acb42fc6feff8d2ee5beda23e7a8867a85ca06c3930bca5f0f54e3"
        ),
    ]
)
