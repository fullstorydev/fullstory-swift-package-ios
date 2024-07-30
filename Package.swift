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
            url: "https://ios-releases.fullstory.com/fullstory-1.51.1-xcframework.zip",
            checksum: "0c8f389445d5ddd00bbca595597564509da333ea8fb0220c855b6244dff8408a"
        ),
    ]
)
