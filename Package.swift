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
            checksum: "a84418a5a411a6850dacf307c4f931a556fe72caab02e3903bf25fc93e6b51ee"
        )
    ]
)
