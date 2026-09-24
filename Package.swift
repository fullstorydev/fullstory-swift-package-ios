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
            url: "https://ios-releases.fullstory.com/fullstory-1.75.0-xcframework.zip",
            checksum: "f1eca7607c75bd87572391df853fd7e3b9c7b1eeb88af88b3becdae5cda16b3f"
        ),
    ]
)
