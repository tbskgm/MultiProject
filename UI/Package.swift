// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UI",
    platforms: [
       .iOS(.v13),
    ],
    products: [
        .library(
            name: "FirstView",
            targets: ["FirstView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FirstView",
            dependencies: []),
        .testTarget(
            name: "FirstViewTests",
            dependencies: ["FirstView"]),
    ]
)
