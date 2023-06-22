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
            url: "https://ios-releases.fullstory.com/fullstory-1.39.0-xcframework.zip",
            checksum: "1500cad894f2aa6ababbe6596bbc9cf064e5009d2b1a30d0e54648e164f1f98f"
        ),
    ]
)
