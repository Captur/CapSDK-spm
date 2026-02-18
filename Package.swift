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
            checksum: "0ceb0a10e4e0fee46607a3cc59fdd2084ee1d0c722a4379a0a279abffef83b2f"
        )
    ]
)
