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
            url: "https://ios-releases.fullstory.com/fullstory-1.75.1-xcframework.zip",
            checksum: "0e604cc62057229105680b6344c98b64868da93882a8923fe80d38ebc0f5e8a8"
        ),
    ]
)
