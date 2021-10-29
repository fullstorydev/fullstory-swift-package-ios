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
            url: "https://ios-releases.fullstory.com/fullstory-1.20.0-xcframework.zip",
            checksum: "3062107c5988dd9201188b21400cb3a8dd4d0749379a4dca62d3ee8eb7d57c46"
        ),
    ]
)
