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
            url: "https://ios-releases.fullstory.com/fullstory-1.56.0-xcframework.zip",
            checksum: "88e6aa3add24956388d5f7b25166df25083997a908cf9ca0e309350a3be591e3"
        ),
    ]
)
