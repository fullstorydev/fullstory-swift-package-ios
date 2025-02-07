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
            url: "https://ios-releases.fullstory.com/fullstory-1.56.1-xcframework.zip",
            checksum: "7c83ee8ff49c74ae50bb35a74ee997c9a4badd556c8420acad53e57a5b3e767c"
        ),
    ]
)
