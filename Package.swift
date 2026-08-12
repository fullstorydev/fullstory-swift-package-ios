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
            url: "https://ios-releases.fullstory.com/fullstory-1.73.1-xcframework.zip",
            checksum: "17a6c45a3cff690ac604cc133dd72f0513c6d6f0ada8618aadf8ba1daa4b7da1"
        ),
    ]
)
