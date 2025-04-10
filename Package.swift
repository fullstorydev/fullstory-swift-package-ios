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
            url: "https://ios-releases.fullstory.com/fullstory-1.58.1-xcframework.zip",
            checksum: "8d6b03f521c38d47856d50388243ede0d330833283b6d9f318e3fd107a747910"
        ),
    ]
)
