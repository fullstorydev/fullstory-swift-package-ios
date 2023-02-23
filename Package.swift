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
            url: "https://ios-releases.fullstory.com/fullstory-1.35.0-xcframework.zip",
            checksum: "366b04e83f8f9344805e7bf2503d5480b1e842db320ee254eb37bb44e90a6e61"
        ),
    ]
)
