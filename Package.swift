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
            url: "https://ios-releases.fullstory.com/fullstory-1.74.1-xcframework.zip",
            checksum: "833669e48e81ae1c37634bdc59bd8c95fb916529dfb52974d104f7da3f577af6"
        ),
    ]
)
