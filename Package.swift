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
            url: "https://ios-releases.fullstory.com/fullstory-1.38.0-xcframework.zip",
            checksum: "4ebd525ae782c2e58670fb3da477f855c208345f071fbe703e4cf95379320427"
        ),
    ]
)
