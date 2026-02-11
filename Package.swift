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
            url: "https://ios-releases.fullstory.com/fullstory-1.67.1-xcframework.zip",
            checksum: "88d589f8283baa61ec7631c4b59692f06c7c1926fc6af7a4d695e116b35b9855"
        ),
    ]
)
