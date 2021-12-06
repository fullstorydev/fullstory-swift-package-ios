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
            url: "https://ios-releases.fullstory.com/fullstory-1.22.0-xcframework.zip",
            checksum: "fa26628e0039484bc7cbef51e67cb688f3ad472b87cebad1c57c8d4cc8962f8f"
        ),
    ]
)
