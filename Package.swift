/ swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "VideoLab",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "VideoLab",
            targets: ["VideoLab"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "VideoLab",
            dependencies: [])
    ]
)
