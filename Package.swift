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
            url: "https://ios-releases.fullstory.com/fullstory-1.45.1-xcframework.zip",
            checksum: "d061e0bc109347b4236f2b448de729a8fedd74b3ee1ccec0f38534c37993d9b3"
        ),
    ]
)
