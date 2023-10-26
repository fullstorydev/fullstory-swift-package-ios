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
            url: "https://ios-releases.fullstory.com/fullstory-1.43.0-xcframework.zip",
            checksum: "2100a6f4f676c6f1d430643726329b94cc7540e02e23b795c4e2bbd26a8704ee"
        ),
    ]
)
