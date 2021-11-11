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
            url: "https://ios-releases.fullstory.com/fullstory-1.21.0-xcframework.zip",
            checksum: "c6b4dc57005bbed0d25f6c9051ae0507ad26d2aae911a0839b865559b53a6a08"
        ),
    ]
)
