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
            url: "https://ios-releases.fullstory.com/fullstory-1.68.3-xcframework.zip",
            checksum: "99f8c03ff117468a3ddeef1f1829e418e8a15ce331ff3e946e28b26972ff23d5"
        ),
    ]
)
