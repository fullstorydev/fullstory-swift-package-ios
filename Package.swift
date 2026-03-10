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
            url: "https://ios-releases.fullstory.com/fullstory-1.68.2-xcframework.zip",
            checksum: "509247d1d42a178e3d56e10daed0eca7f08331e64a5107f6b419c5b791e097f2"
        ),
    ]
)
