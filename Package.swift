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
            url: "https://ios-releases.fullstory.com/fullstory-1.46.0-xcframework.zip",
            checksum: "2637aa2022b991b6ed423086d4867c110c1acaffc8c0f53ad5366d79f4b7ed72"
        ),
    ]
)
