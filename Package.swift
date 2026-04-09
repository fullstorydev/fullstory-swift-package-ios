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
            url: "https://ios-releases.fullstory.com/fullstory-1.69.2-xcframework.zip",
            checksum: "c1f23b9bd4f36ea2344793ea20b6b74cc7031cde817a12928f78948a2ec8e921"
        ),
    ]
)
