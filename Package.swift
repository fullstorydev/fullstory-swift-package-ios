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
            url: "https://ios-releases.fullstory.com/fullstory-1.35.1-xcframework.zip",
            checksum: "72b332add8a169acd29a3a1b9d7f2f1e4d081d94c1058cfa6cd9159652b5dc6f"
        ),
    ]
)
