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
            url: "https://ios-releases.fullstory.com/fullstory-1.71.0-xcframework.zip",
            checksum: "5b1c7abb0070311b8ae47bd9b5c670a6ab2b8b54291c3e43ab9a8135cea00219"
        ),
    ]
)
