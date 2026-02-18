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
            url: "https://github.com/Captur/CapSDK-spm/releases/download/0.1.1/CapSDK.xcframework.zip",
            checksum: "8e0e95b56e165b2a8a4fe76e5ce7deafd41f39491852bb28a7fd158e3c729a66"
        )
    ]
)
