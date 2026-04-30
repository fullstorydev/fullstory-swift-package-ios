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
            url: "https://ios-releases.fullstory.com/fullstory-1.70.0-xcframework.zip",
            checksum: "7b429c4b09ff47dc309e535242c7d9b8a8a2c733e398abe13afb4aae99246c2c"
        ),
    ]
)
