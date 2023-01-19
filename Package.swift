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
            url: "https://ios-releases.fullstory.com/fullstory-1.34.0-xcframework.zip",
            checksum: "52be888325812ce4a87bcd703f867ce37c72fccd8aab1b5d14946273f85bae21"
        ),
    ]
)
