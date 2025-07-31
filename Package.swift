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
            url: "https://ios-releases.fullstory.com/fullstory-1.62.0-xcframework.zip",
            checksum: "00423e037a0f1116abb42f265be56bc4431a2edb217eebb532aa2b18d0f03f92"
        ),
    ]
)
