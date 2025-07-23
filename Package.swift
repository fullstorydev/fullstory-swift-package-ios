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
            url: "https://ios-releases.fullstory.com/fullstory-1.61.1-xcframework.zip",
            checksum: "622a7a091ccf217f2818f6d9cda11b5407212f5122dc87710b2f5b678ea62ab8"
        ),
    ]
)
