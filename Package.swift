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
            url: "https://ios-releases.fullstory.com/fullstory-1.73.2-xcframework.zip",
            checksum: "f79e2d05e90325cdbddcf24677a2a3471adeff9cc510e8857f83f065d352e20a"
        ),
    ]
)
