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
            url: "https://ios-releases.fullstory.com/fullstory-1.30.0-xcframework.zip",
            checksum: "bf469f69c00b7c473113cf634834e3e49bec565eea00e4e93b3940e17bd1963c"
        ),
    ]
)
