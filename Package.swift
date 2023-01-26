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
            url: "https://ios-releases.fullstory.com/fullstory-1.34.2-xcframework.zip",
            checksum: "2e2932f3b26675fa8f1582d20d67711f8fbbba5f5e49dc5c446ba157c2a6ad0d"
        ),
    ]
)
