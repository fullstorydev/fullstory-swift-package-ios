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
            url: "https://ios-releases.fullstory.com/fullstory-1.53.0-xcframework.zip",
            checksum: "080262001d7ecd777c6f1cb62746de3bea5fea874f7c727a17868f7909ff8f3d"
        ),
    ]
)
