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
            url: "https://ios-releases.fullstory.com/fullstory-1.38.1-xcframework.zip",
            checksum: "1e41ff1f14774bae13fb4b25c95984576a3c20ac22b4c08b4c3f759494f0429f"
        ),
    ]
)
