// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SSZipArchive",
    products: [
        .library(name: "ZipArchive-iOS", targets: ["ZipArchive-iOS"]),
    ],

    targets: [
        .target(
            name: "ZipArchive-iOS",
            dependencies: [],
            path: "SSZipArchive"
            )
    ]
)
