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
            url: "https://ios-releases.fullstory.com/fullstory-1.68.0-xcframework.zip",
            checksum: "01ee318598f36ebb74ae47d58908ba8be71924f37905ec256b7ee36f46fa89c7"
        ),
    ]
)
