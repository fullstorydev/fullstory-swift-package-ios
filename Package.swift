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
            url: "https://ios-releases.fullstory.com/fullstory-1.24.1-xcframework.zip",
            checksum: "904778b6ce27b7e77ce890d1d51a2a6fcf966756692f0af6c5b414389ff9ee9f"
        ),
    ]
)
