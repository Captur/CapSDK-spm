// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CapSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "CapSDK", targets: ["CapSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "CapSDK",
            url: "https://github.com/Captur/CapSDK-spm/releases/download/1.0.0/CapSDK.xcframework.zip",
            checksum: "d79c3ff335c84658b5d027df297bc3c0ae5ab754439c9e50754f9009c4b2d210"
        )
    ]
)
