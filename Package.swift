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
            url: "https://ios-releases.fullstory.com/fullstory-1.36.0-xcframework.zip",
            checksum: "34458cdfe6bdb1205c03282481ab4238f0d5d5ed339deb6fda61b1f809d307cd"
        ),
    ]
)
