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
            url: "https://github.com/Captur/CapSDK-spm/releases/download/0.2.0/CapSDK.xcframework.zip",
            checksum: "842805d991de3f70a383db9df2f156dd95877f2f2b0b7290d12643aefc8f73f9"
        )
    ]
)
