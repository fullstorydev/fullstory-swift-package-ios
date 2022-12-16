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
            url: "https://ios-releases.fullstory.com/fullstory-1.33.0-xcframework.zip",
            checksum: "0a7429d1f15f3db8149856e43a84f63d10ca35f39361045f247ad74358ce3c88"
        ),
    ]
)
