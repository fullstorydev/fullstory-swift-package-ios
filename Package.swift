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
            url: "https://ios-releases.fullstory.com/fullstory-1.19.0-xcframework.zip",
            checksum: "ff00324bf60c4be379e61e8af590dce962f13fffe507dd9164bfc448e8969293"
        ),
    ]
)
