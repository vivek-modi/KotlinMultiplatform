// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "kotlinmultiplatformsharedmodule",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "kotlinmultiplatformsharedmodule",
            targets: ["kotlinmultiplatformsharedmodule"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "kotlinmultiplatformsharedmodule",
            path: "./kotlinmultiplatformsharedmodule.xcframework"
        ),
    ]
)
