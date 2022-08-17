// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
            .macOS(.v11),.iOS(.v12)
    ],
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "MyLibrary",
            dependencies: []),
        .testTarget(
            name: "MyLibraryTests",
            dependencies: ["MyLibrary"]),
    ]
)
