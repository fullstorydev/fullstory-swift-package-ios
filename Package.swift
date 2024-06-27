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
            url: "https://ios-releases.fullstory.com/fullstory-1.50.0-xcframework.zip",
            checksum: "1ee4aef598f6210a73439c69a20d7be9b75c34c5a2481b7a98b89c681ad1e20f"
        ),
    ]
)
