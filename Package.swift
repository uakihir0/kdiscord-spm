// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "kdiscord",
    platforms: [
        .iOS(.v15),
.macOS(.v12.0)
    ],
    products: [
        .library(
            name: "kdiscord",
            targets: ["kdiscord"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "kdiscord",
            path: "./kdiscord.xcframework"
        ),
    ]
)
