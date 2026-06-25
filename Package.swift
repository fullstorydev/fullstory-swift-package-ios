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
            url: "https://ios-releases.fullstory.com/fullstory-1.72.0-xcframework.zip",
            checksum: "bb24cbade5eff09cb30c4d4cc5d2719fd0c8bbb81f9ff48a5de9a26d48d6c1fd"
        ),
    ]
)
