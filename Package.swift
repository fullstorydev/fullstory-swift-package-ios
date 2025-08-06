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
            url: "https://ios-releases.fullstory.com/fullstory-1.62.1-xcframework.zip",
            checksum: "acedcb82363b21ca74721640b1e40c220d51ab099249d62fcee4c1c804bae896"
        ),
    ]
)
