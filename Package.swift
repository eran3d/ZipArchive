// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SSZipArchive",
    products: [
        .library(name: "SSZipArchive", targets: ["SSZipArchive"]),
    ],

    targets: [
        .target(
            name: "SSZipArchive",
            dependencies: [],
            path: "SSZipArchive"
            )
    ]
)
