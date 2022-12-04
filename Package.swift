// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Decomposed",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "Decomposed",
            targets: ["Decomposed"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Decomposed",
            dependencies: [],
            exclude: [
                "Objective-C Support",
            ]),
        .testTarget(
            name: "DecomposedTests",
            dependencies: ["Decomposed"]),
    ],
    swiftLanguageVersions: [.v5]
)
