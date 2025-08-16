// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "Lockey",
    platforms: [
        .macOS(.v15),
    ],
    products: [
        .executable(name: "lockey", targets: ["Lockey"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.6.1"),
    ],
    targets: [
        .executableTarget(
            name: "Lockey",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ]
        ),
    ]
)
