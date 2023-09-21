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
            url: "https://ios-releases.fullstory.com/fullstory-1.42.0-xcframework.zip",
            checksum: "48b8cd56119cbe5c14940220a0f023eb97a2c26f32a9d66f6d08e5299381c5ed"
        ),
    ]
)
