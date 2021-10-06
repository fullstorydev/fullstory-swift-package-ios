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
            url: "https://ios-releases.fullstory.com/fullstory-1.19.1-xcframework.zip",
            checksum: "76d90b952ef7d48652d5ac27cf694a7ba9f2bab567bef73984a91330fee9bda7"
        ),
    ]
)
