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
            url: "https://ios-releases.fullstory.com/fullstory-1.54.0-xcframework.zip",
            checksum: "61f172849cd61b92b90cd96c487f54ddff60eb8b15bad755663807dd319961a5"
        ),
    ]
)
