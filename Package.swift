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
            url: "https://ios-releases.fullstory.com/fullstory-1.64.0-xcframework.zip",
            checksum: "11676d8bddf8bbde35865981c1092fc74f3cf96d713d5ca71d51eb05ae6b7a10"
        ),
    ]
)
