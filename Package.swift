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
            checksum: "31b1940a9330c70c5d56496420cb617ff2e6b2d3c1151f89367a5e501b986e14"
        )
    ]
)
