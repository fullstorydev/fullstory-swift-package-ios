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
            url: "https://ios-releases.fullstory.com/fullstory-1.58.2-xcframework.zip",
            checksum: "9a6fc4e795790db61366fef80da5d1988667e49064a1752297b8e399e43c4091"
        ),
    ]
)
