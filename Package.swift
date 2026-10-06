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
            url: "https://ios-releases.fullstory.com/fullstory-1.75.2-xcframework.zip",
            checksum: "9d0e7aceba8df450710771d12b3d854f5d0abf5bd2d6fc00ca14b2f7a33e70d2"
        ),
    ]
)
