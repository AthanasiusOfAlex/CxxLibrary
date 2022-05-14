// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "CxxLibrary",
    products: [
        .library(
            name: "CxxLibrary",
            targets: ["SwiftModule"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CxxModule",
            dependencies: []
        ),
        .target(
            name: "SwiftModule",
            dependencies: ["CxxModule"],
            path: "Sources/SwiftModule"
        ),
        .testTarget(
            name: "CxxLibraryTests",
            dependencies: ["SwiftModule"]
        ),
    ]
)
