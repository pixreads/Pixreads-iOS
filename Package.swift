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
            url: "https://github.com/pixreads/Pixreads-iOS/releases/download/1.0.9/Pixreads.xcframework.zip",
            checksum: "3cde34c1834fbd569b6ceaf1bf8c538f4ab29adf8a32e1bb49ff3237828300f7"
        )

    ]
)
