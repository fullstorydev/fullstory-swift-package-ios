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
            url: "https://ios-releases.fullstory.com/fullstory-1.26.0-xcframework.zip",
            checksum: "98d80628540eed37e8236d888f4b778047ca04f4abea658b05dd2ab93bd068f3"
        ),
    ]
)
