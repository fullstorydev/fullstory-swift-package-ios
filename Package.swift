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
            url: "https://ios-releases.fullstory.com/fullstory-1.55.0-xcframework.zip",
            checksum: "474c6e91fdc4ee67610191d58d6dfd0afc1d89d87fec6ed8eab1647746358a46"
        ),
    ]
)
