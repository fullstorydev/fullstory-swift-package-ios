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
            url: "https://ios-releases.fullstory.com/fullstory-1.66.0-xcframework.zip",
            checksum: "2cf334a817336c8377a54ed6bfec52a9f972a900794b6c6afc7fb87a166856e9"
        ),
    ]
)
