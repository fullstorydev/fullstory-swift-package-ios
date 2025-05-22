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
            url: "https://ios-releases.fullstory.com/fullstory-1.60.0-xcframework.zip",
            checksum: "010e0cb840f256b9cc865b88955f0e588aa4323220edbac2a83c3784e20d1210"
        ),
    ]
)
