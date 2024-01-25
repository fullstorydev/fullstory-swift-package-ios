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
            url: "https://ios-releases.fullstory.com/fullstory-1.45.0-xcframework.zip",
            checksum: "d61c3be6611e7bfb563f13b7b6c896cfa916ebffa9a93817db2668fa065ef4eb"
        ),
    ]
)
