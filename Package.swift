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
            url: "https://ios-releases.fullstory.com/fullstory-1.31.0-xcframework.zip",
            checksum: "c6fc405089b7ae0fb456b7aa6a06fe28bd226ead277715a0e594e46cde126bf6"
        ),
    ]
)
