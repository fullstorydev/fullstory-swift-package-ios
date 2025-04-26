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
            url: "https://ios-releases.fullstory.com/fullstory-1.59.1-xcframework.zip",
            checksum: "db4be60b997dbc98010d92ca9131e067e8afdf0f905188e7d2f510f256066dae"
        ),
    ]
)
