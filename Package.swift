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
            url: "https://ios-releases.fullstory.com/fullstory-1.50.1-xcframework.zip",
            checksum: "2ac7eb545c2ec27ff56729e3f47839b0c2030c8b8ca9487c771321308ae6850c"
        ),
    ]
)
