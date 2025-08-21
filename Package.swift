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
            url: "https://ios-releases.fullstory.com/fullstory-1.63.0-xcframework.zip",
            checksum: "a2c902ec113236a79b5fd11cece0de7e42f37bc459ec7f1b8d5e8e8ae0acc9f0"
        ),
    ]
)
