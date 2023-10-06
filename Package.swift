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
            url: "https://ios-releases.fullstory.com/fullstory-1.42.1-xcframework.zip",
            checksum: "31bccb41bf401920426e467709b25681177bdce9f89aa4a4b25a6ef5f8e6db8e"
        ),
    ]
)
