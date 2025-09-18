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
            url: "https://ios-releases.fullstory.com/fullstory-1.64.1-xcframework.zip",
            checksum: "e318b22d0f5c944c473cd0fdd1a596f03a65cc32ec0ede442b8ce40b228fc03d"
        ),
    ]
)
