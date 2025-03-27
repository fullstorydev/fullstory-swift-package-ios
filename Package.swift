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
            url: "https://ios-releases.fullstory.com/fullstory-1.58.0-xcframework.zip",
            checksum: "3256b0ebaf811d579dd2a9e8bcb15653439deedcab94b1123a5e5f5157e2be89"
        ),
    ]
)
