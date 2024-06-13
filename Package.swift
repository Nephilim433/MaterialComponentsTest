// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "test_package2",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "test_package2",
            targets: ["test_package2"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "test_package2"),
        .testTarget(
            name: "test_package2Tests",
            dependencies: ["test_package2"]),
    ]
)
