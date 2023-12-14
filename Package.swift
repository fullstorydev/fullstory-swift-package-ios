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
            url: "https://ios-releases.fullstory.com/fullstory-1.44.0-xcframework.zip",
            checksum: "7420de27042a7c415067ee8a3af4d59fe56d1a44e5786a01e690b109ce8706bd"
        ),
    ]
)
