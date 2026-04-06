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
            url: "https://ios-releases.fullstory.com/fullstory-1.69.1-xcframework.zip",
            checksum: "c9c92a844af99b7840e97ee4c330bcc7c91847807f1cb88fa721f35427f62973"
        ),
    ]
)
