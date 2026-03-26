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
            url: "https://ios-releases.fullstory.com/fullstory-1.69.0-xcframework.zip",
            checksum: "8b3b5030235aa92cdf91409fa7f8aa6d3fffccbc1e8ac50e4d05afce2754f668"
        ),
    ]
)
