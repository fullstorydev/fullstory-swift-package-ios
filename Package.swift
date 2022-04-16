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
            url: "https://ios-releases.fullstory.com/fullstory-1.25.1-xcframework.zip",
            checksum: "9c73726b59a4e9ccfd6cd0c5135e3dbbfabcc95f655e8ed01cdb6874f0cebde9"
        ),
    ]
)
