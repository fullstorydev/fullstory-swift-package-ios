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
            url: "https://ios-releases.fullstory.com/fullstory-1.65.1-xcframework.zip",
            checksum: "51ad1859112592400f05722e284c762a48ecd6188f74e8ba0874e14af1e3c098"
        ),
    ]
)
