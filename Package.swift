// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MaterialComponentsTest",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MaterialComponentsTest",
            targets: ["MaterialComponentsTest"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MaterialComponentsTest",
            dependencies: [],
            path: "Source",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("."),
            ]
        )
    ]
)
