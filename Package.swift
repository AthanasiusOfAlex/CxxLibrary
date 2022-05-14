// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "CxxLibrary",
    products: [
        .library(
            name: "CxxModule",
            targets: ["CxxModule"]),
        .library(
            name: "CxxCommonHeaders",
            targets: ["CxxCommonHeaders"]),
        .library(
            name: "CxxLibrary",
            targets: ["CxxLibrary"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CxxModule", dependencies: []),
        .target(
            name: "CxxCommonHeaders", dependencies: ["CxxModule"]),
        .target(
            name: "CxxLibrary",
            dependencies: ["CxxModule", "CxxCommonHeaders"]),
    ]
)
