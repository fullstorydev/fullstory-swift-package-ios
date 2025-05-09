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
            url: "https://ios-releases.fullstory.com/fullstory-1.59.3-xcframework.zip",
            checksum: "b8d3e7a72e72870fd1f44ebd75e176ffbfec8c9b8e27d4e5dbb042761cd53283"
        ),
    ]
)
