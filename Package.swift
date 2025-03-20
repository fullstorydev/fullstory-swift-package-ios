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
            url: "https://ios-releases.fullstory.com/fullstory-1.57.1-xcframework.zip",
            checksum: "483e11b93fadb317b7c8d89a08e13d82bbd8706faab815af315ee4a46c6ae497"
        ),
    ]
)
