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
            url: "https://ios-releases.fullstory.com/fullstory-1.31.1-xcframework.zip",
            checksum: "c0226e4dae05f91ce902a7d3b08b6865f5beae5e53aa6876c0009400c60517b6"
        ),
    ]
)
