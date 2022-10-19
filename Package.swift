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
            url: "https://ios-releases.fullstory.com/fullstory-1.32.0-xcframework.zip",
            checksum: "74bdbeef013bcc790a293e1613e13f710d4bf6091b18ab6928f1ab19b4bfb535"
        ),
    ]
)
