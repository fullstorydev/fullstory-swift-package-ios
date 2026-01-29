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
            url: "https://ios-releases.fullstory.com/fullstory-1.67.0-xcframework.zip",
            checksum: "8629660e81d16cc147bd81e68126a62d673b2b3a6f1cec42e73bb170c934c5d8"
        ),
    ]
)
