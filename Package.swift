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
            url: "https://ios-releases.fullstory.com/fullstory-1.37.1-xcframework.zip",
            checksum: "53363a6d1282baca45e30ae11973b49a5cfc0d10bace60fbd234ffaca3e758ba"
        ),
    ]
)
