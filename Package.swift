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
            url: "https://ios-releases.fullstory.com/fullstory-1.52.0-xcframework.zip",
            checksum: "8c17729b751f7e834896a1dc671c04866e1429617a3f4fc028d07a8d8dc74c32"
        ),
    ]
)
