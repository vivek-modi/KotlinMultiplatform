// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "kotlin Multiplatform",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "kotlinmultiplatformsharedmodule",
            targets: ["kotlinmultiplatformsharedmodule"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "build.zip",
            url: "https://github.com/vivek-modi/KotlinMultiplatform/blob/master/build.zip",
            checksum: "13e364bb6e5177d119850e1c155d7126>"
        ),
    ]
)
