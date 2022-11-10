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
            url: "https://ios-releases.fullstory.com/fullstory-1.32.1-xcframework.zip",
            checksum: "81a10e74332d5ed27ef1f4f0f84fd0ee5010827134850a31390464b697e52652"
        ),
    ]
)
