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
            url: "https://ios-releases.fullstory.com/fullstory-1.27.0-xcframework.zip",
            checksum: "58dc911db1d6b33fdea58717a2ba29fdf2834fb7bc36dd5803561e8f8396a2ab"
        ),
    ]
)
