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
            checksum: "8bfdfb7202aa4d9df2375329eeb0b8c0ff838e4f00a65f3211216e445b582297"
        )
    ]
)
