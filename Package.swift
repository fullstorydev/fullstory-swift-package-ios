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
            url: "https://ios-releases.fullstory.com/fullstory-1.72.1-xcframework.zip",
            checksum: "486b5521ce593c430163a3ebf59a0f299011a77eb339015f084e9eee67e1ad52"
        ),
    ]
)
