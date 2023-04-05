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
            url: "https://ios-releases.fullstory.com/fullstory-1.36.1-xcframework.zip",
            checksum: "cc30cf1cdb85dfb7f745a996fd0322f0f18204025a1c7b5990007abff7e38449"
        ),
    ]
)
