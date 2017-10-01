// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "GaussKrueger",
    products: [
        .library(
            name: "GaussKrueger",
            targets: ["GaussKrueger"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GaussKrueger",
            dependencies: [],
            path: "Sources/"),
        .testTarget(
            name: "GaussKruegerTests",
            dependencies: ["GaussKrueger"]),
    ]
)
