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
            url: "https://ios-releases.fullstory.com/fullstory-1.24.0-xcframework.zip",
            checksum: "dd6839e1d098ac8a35462fe2fe6a5abbcf7cce5d2b303249e2432466ddf420ab"
        ),
    ]
)
