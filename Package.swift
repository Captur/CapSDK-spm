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
            url: "https://github.com/Captur/CapSDK-spm/releases/download/1.1.0/CapSDK.xcframework.zip",
            checksum: "79f9000444938638f92a217b0b8dde8d5e4caa2210a4ff6c569dda2dccb47aa0"
        )
    ]
)
