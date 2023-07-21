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
            url: "https://ios-releases.fullstory.com/fullstory-1.40.0-xcframework.zip",
            checksum: "65e8f38543203343900f4e1e98ecc5340625cce91f544041365bc05691395ea1"
        ),
    ]
)
