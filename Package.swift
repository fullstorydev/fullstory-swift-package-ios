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
            url: "https://ios-releases.fullstory.com/fullstory-1.59.2-xcframework.zip",
            checksum: "27ff2357ec77d12724fcb8346a0f8e68091c59e9685d97a7add40e10cf8ad8d2"
        ),
    ]
)
