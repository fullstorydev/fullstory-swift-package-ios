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
            url: "https://ios-releases.fullstory.com/fullstory-1.76.1-xcframework.zip",
            checksum: "4d4795025e630a1a0471a0d68a9feb15c5183fec24959dc58a98dbce47009475"
        ),
    ]
)
