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
            url: "https://github.com/Captur/CapSDK-spm/releases/download/1.2.0/CapSDK.xcframework.zip",
            checksum: "81e94d67a3409070f6b866f9a5cb13e93aae51cfb8349b5944443d3c2c5ddbdc"
        )
    ]
)
