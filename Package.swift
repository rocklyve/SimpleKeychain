// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SimpleKeychain",
    products: [],
    dependencies: [
        // add your dependencies here, for example:
        .package(url: "https://github.com/Quick/Quick.git", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/Quick/Nimble.git", .upToNextMajor(from: "8.0.1")),
    ],
    targets: [
        .target(
            name: "SimpleKeychainApp",
            dependencies: [
                "Quick",
                "Nimble",
            ],
            path: "SimpleKeychainApp"
        ),
    ]
)
