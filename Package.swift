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
            url: "https://github.com/pixreads/Pixreads-iOS/releases/download/1.0.13/Pixreads.xcframework.zip",
            checksum: "6b5faaf31a5b66ede5b4900db593d57c372607acf007ac542e7066edb90a16b4"
        )

    ]
)
