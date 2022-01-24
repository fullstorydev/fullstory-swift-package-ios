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
            url: "https://ios-releases.fullstory.com/fullstory-1.23.0-xcframework.zip",
            checksum: "c44b4ba8942c0135e11aed7245ad7c53fd66cb5fd1a331704c9527f1751af64f"
        ),
    ]
)
