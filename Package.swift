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
            url: "https://ios-releases.fullstory.com/fullstory-1.76.0-xcframework.zip",
            checksum: "c0fa0c111eb60014ac07e9915e8381f666b9748655a7c4ee5577a674646617dd"
        ),
    ]
)
