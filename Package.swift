// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Spring",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "Spring",
            targets: ["Spring"]
        )
    ],
    targets: [
        .target(
            name: "Spring",
            path: "Spring"
        )
    ],
    swiftLanguageVersions: [.v5]
)