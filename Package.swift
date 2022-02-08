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
            url: "https://ios-releases.fullstory.com/fullstory-1.23.1-xcframework.zip",
            checksum: "fdd3892656fec58d2e0ada344cdf0dc6d52fa58e3f83b24f9f73595c3a175bf2"
        ),
    ]
)
