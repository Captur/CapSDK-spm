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
            checksum: "fcde9e26be76493dcd81611e037a74a23fc717263688e3d5f1bf1884407ff641"
        )
    ]
)
