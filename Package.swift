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
            url: "https://ios-releases.fullstory.com/fullstory-1.71.1-xcframework.zip",
            checksum: "65db940dc7f7c2621734c5a1b61abf0a914ef4848fb32898e556d42d624783e9"
        ),
    ]
)
