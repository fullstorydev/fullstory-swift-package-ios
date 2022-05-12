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
            url: "https://ios-releases.fullstory.com/fullstory-1.26.1-xcframework.zip",
            checksum: "f9f95ba24a0849cd6f97521c8fdd8620c9388e609fb922800f08fd0a7c20bc2c"
        ),
    ]
)
