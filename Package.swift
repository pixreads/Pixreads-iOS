// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pixreads",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Pixreads",
            targets: ["Pixreads"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "Pixreads",
            url: "https://github.com/pixreads/Pixreads-iOS/releases/download/1.0.5/Pixreads.xcframework.zip",
            checksum: "0c132a63017093ffb5f9a26338067bc184aca0e709209c7195cee60235dd359b"
        )

    ]
)
