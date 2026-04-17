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
            url: "https://ios-releases.fullstory.com/fullstory-1.69.3-xcframework.zip",
            checksum: "201b1120839f05af6ff09362815dd628e1493fce45bdd3e80c94ca59db3b76b9"
        ),
    ]
)
