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
            url: "https://ios-releases.fullstory.com/fullstory-1.28.0-xcframework.zip",
            checksum: "ed55ba49298f63cf8240403f439e73b704ef2f679f9b35a07a4b6b3cbf8c5606"
        ),
    ]
)
