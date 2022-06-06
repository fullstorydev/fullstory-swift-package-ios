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
            url: "https://ios-releases.fullstory.com/fullstory-1.27.1-xcframework.zip",
            checksum: "3f0ffa0028e7f1b750c2407f65f017380d75c6d6771bcf7ed3377fef16ab40fc"
        ),
    ]
)
