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
            url: "https://ios-releases.fullstory.com/fullstory-1.24.2-xcframework.zip",
            checksum: "e9d34abd6de2e1e535081032fa925cb8ebb23441c10f7c243594e0d3b7042fcc"
        ),
    ]
)
