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
            url: "https://ios-releases.fullstory.com/fullstory-1.65.0-xcframework.zip",
            checksum: "ff702985b5fc49c4bc597607655a913e6a77a51a4d8401250542572cab7a1ef1"
        ),
    ]
)
