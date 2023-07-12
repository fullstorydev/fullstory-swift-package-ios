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
            url: "https://ios-releases.fullstory.com/fullstory-1.39.1-xcframework.zip",
            checksum: "b33aa414e1d4e5f170be9d9058aeeacbbd1b1b5ff36a3d470ca42841030a43e7"
        ),
    ]
)
