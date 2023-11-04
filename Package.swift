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
            url: "https://ios-releases.fullstory.com/fullstory-1.43.1-xcframework.zip",
            checksum: "8a4cdb80df99a89ddf5b823ea044d6462a388b5300c29c61677687e05fb7f535"
        ),
    ]
)
