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
            url: "https://ios-releases.fullstory.com/fullstory-1.47.0-xcframework.zip",
            checksum: "317ea99345e5a96e9bd76c300ab12f1cf2244f4708a47bece373cca3b9ac6e27"
        ),
    ]
)
