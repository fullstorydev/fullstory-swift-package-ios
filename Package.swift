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
            url: "https://ios-releases.fullstory.com/fullstory-1.61.0-xcframework.zip",
            checksum: "0c309ecb68652c3d2112c30deb03d63f1c5dc0f93fdb5e3daa4cc5aac96002c0"
        ),
    ]
)
