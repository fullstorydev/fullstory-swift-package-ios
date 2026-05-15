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
            url: "https://ios-releases.fullstory.com/fullstory-1.70.1-xcframework.zip",
            checksum: "ee4f4c8080ee854c92bd525c0922f8823e4a48f55accf8266bb36f7d6b6b4cf8"
        ),
    ]
)
