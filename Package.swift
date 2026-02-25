// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppleSwiftStudentChallenge2025_RealityKitContentPackage",
    platforms: [
        .iOS("18.0")
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AppleSwiftStudentChallenge2025_RealityKitContentPackage",
            targets: ["AppleSwiftStudentChallenge2025_RealityKitContentPackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "AppleSwiftStudentChallenge2025_RealityKitContentPackage",
            resources: [
                .copy("AppleSwiftStudentChallenge2025_RealityKitContentPackage.rkassets")
                ]
        ),
    ]
)
