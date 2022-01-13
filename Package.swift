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
            url: "https://ios-releases.fullstory.com/fullstory-1.22.1-xcframework.zip",
            checksum: "db742bd7ecacea9e8f5774165183ad73962ee27615c18aec7a7ad490702617e5"
        ),
    ]
)
