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
            url: "https://ios-releases.fullstory.com/fullstory-1.63.1-xcframework.zip",
            checksum: "de7d407f826c1d856095565f43923cf6daeefe1ee76ddbb94bf21633159cc998"
        ),
    ]
)
