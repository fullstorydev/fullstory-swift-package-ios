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
            url: "https://ios-releases.fullstory.com/fullstory-1.74.0-xcframework.zip",
            checksum: "3a18a8418b1707fe7e72347fa55ef0b52e9c2b06280b36d08a212bb72d91b5da"
        ),
    ]
)
