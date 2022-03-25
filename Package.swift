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
            url: "https://ios-releases.fullstory.com/fullstory-1.25.0-xcframework.zip",
            checksum: "c70df42cd55822b64c7688837d8869e186292201dce7d4a58b89908cd7ec5096"
        ),
    ]
)
