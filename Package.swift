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
            url: "https://github.com/pixreads/Pixreads-iOS/releases/download/1.0.7/Pixreads.xcframework.zip",
            checksum: "5184cee2cefeadb1f965f715a2cd776ecefcb95f809b98a786d2c1ef94a837de"
        )

    ]
)
