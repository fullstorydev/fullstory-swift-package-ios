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
            url: "https://ios-releases.fullstory.com/fullstory-1.59.0-xcframework.zip",
            checksum: "a9eb119c39b6d1a00c0452e74dd448a5ce237b2bd7b21c6ea7d6d3e15ccce449"
        ),
    ]
)
