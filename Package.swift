// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SwiftBinaryPackage",
    products: [
        .library(
            name: "SwiftBinaryPackage",
            targets: ["SwiftBinaryPackage"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftBinaryPackage",
            dependencies: []),
        .testTarget(
            name: "SwiftBinaryPackageTests",
            dependencies: ["SwiftBinaryPackage"]),
        .binaryTarget(
            name: "binary",
            path: "binary.xcframework")
    ]
)
