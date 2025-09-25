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
            url: "https://ios-releases.fullstory.com/fullstory-1.64.2-xcframework.zip",
            checksum: "9f7cfafe5a0653ffe2dafbc1cd055713e647ca1436766f87ca208d0f259c7205"
        ),
    ]
)
