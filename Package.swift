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
            url: "https://ios-releases.fullstory.com/fullstory-1.73.0-xcframework.zip",
            checksum: "6b55ebda8c2c62e4382aa0d6833ac988d5ad4318959c3ba65dbba7d9573d1c6f"
        ),
    ]
)
