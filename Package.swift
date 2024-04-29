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
            url: "https://ios-releases.fullstory.com/fullstory-1.48.0-xcframework.zip",
            checksum: "95fb030ec6f3c5cb91f8144719edd80b10d2b9d22944a086ebd698feacd3d4d0"
        ),
    ]
)
