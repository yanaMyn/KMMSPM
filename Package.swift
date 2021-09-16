// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "sharedSPM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "sharedSPM",
            targets: ["sharedSPM"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "sharedSPM",
            path: "./sharedSPM.xcframework"
        ),
    ]
)
