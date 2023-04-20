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
            url: "https://ios-releases.fullstory.com/fullstory-1.37.0-xcframework.zip",
            checksum: "870bc752d739dc83cf1b9778f127fd61e584eb53b2756279010df5c26ac28c2f"
        ),
    ]
)
