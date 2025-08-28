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
            url: "https://ios-releases.fullstory.com/fullstory-1.63.2-xcframework.zip",
            checksum: "542721b5fb7952999f817da12fbfea6bf8260f5cb60efb014f9a4e829e6094cd"
        ),
    ]
)
