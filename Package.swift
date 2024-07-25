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
            url: "https://ios-releases.fullstory.com/fullstory-1.51.0-xcframework.zip",
            checksum: "b1e303d3dcbd6ad698588ed47d5bfd7d53e83f69333c6e4ccae9c894e8dfb0b1"
        ),
    ]
)
