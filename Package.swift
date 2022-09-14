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
            url: "https://ios-releases.fullstory.com/fullstory-1.30.1-xcframework.zip",
            checksum: "29a35d14561522afd67116ce7ddbafbad345714241d5d09a583d77af63d56ba4"
        ),
    ]
)
