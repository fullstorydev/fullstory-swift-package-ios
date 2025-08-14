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
            url: "https://ios-releases.fullstory.com/fullstory-1.62.2-xcframework.zip",
            checksum: "11b6afaa88fe37c2b43c802403d8dfeafcaccbf2d044bf3589f4898093617f99"
        ),
    ]
)
