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
            url: "https://ios-releases.fullstory.com/fullstory-1.41.0-xcframework.zip",
            checksum: "eaa1da802e1b1fbc63fc5e1c043ce56ef568feea8d7f89001cfb90d2ecd1e640"
        ),
    ]
)
