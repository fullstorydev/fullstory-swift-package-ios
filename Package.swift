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
            url: "https://ios-releases.fullstory.com/fullstory-1.76.2-xcframework.zip",
            checksum: "a1931012c42b653e068f91cd74e63cd6b93b5a71b4bc0121f3d5380568157e5e"
        ),
    ]
)
