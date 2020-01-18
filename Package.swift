// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StringUtils",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12),
        .watchOS(.v5),
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "StringUtils",
            targets: ["StringUtils"]),
    ],
    targets: [
        .target(
            name: "StringUtils",
            dependencies: []),
        .testTarget(
            name: "StringUtilsTests",
            dependencies: ["StringUtils"]),
    ]
)
