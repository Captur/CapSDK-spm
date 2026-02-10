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
            checksum: "8968e68232d522a430fdc08f22e2e1075cafab3e984cdf5e2e7aa96b95ce48a5"
        )
    ]
)
