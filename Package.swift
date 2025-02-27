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
            url: "https://ios-releases.fullstory.com/fullstory-1.57.0-xcframework.zip",
            checksum: "4f12af3e4344053e8a7d37a48ace6477b5092785f22fee0641fa6359b3d13189"
        ),
    ]
)
