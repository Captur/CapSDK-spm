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
            checksum: "88e647896291dc5629485db9f593ddc7ebbab84263bc9d144fb6204488f36d8c"
        )
    ]
)
