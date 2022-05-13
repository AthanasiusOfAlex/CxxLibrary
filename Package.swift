// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "CxxLibrary",
    products: [
        .library(
            name: "CxxLibrary",
            targets: ["CxxLibrary"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CxxLibrary",
            dependencies: []    ),
    ]
)
