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
            url: "https://github.com/Captur/CapSDK-spm/releases/download/0.1.2/CapSDK.xcframework.zip",
            checksum: "ef352d3a3d1dc914bfcc185c1a0bd7d5f1de26876b581a851ef3530f733d7ede"
        )
    ]
)
