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
            url: "https://ios-releases.fullstory.com/fullstory-1.29.0-xcframework.zip",
            checksum: "1ce7cd4b7566a8e97e3444cce7ab77946789ae5d38665a5d74e38b6a3c83f0b2"
        ),
    ]
)
