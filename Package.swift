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
            url: "https://ios-releases.fullstory.com/fullstory-1.49.0-xcframework.zip",
            checksum: "7a5662649edf6591eb67951e9f976539740858cecfda0f5fdd105197fd429870"
        ),
    ]
)
