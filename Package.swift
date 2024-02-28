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
            url: "https://ios-releases.fullstory.com/fullstory-1.46.1-xcframework.zip",
            checksum: "4c325f6ed737f9173a7f73c0338a135ee192b1a36e76289a2300936ebe97730b"
        ),
    ]
)
