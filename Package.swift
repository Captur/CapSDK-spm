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
            url: "https://github.com/Captur/CapSDK-spm/releases/download/0.2.1/CapSDK.xcframework.zip",
            checksum: "3365b867474c389a7bbd644b1d8327e52f2ca0ae583159bac5504b6cd1f7d48f"
        )
    ]
)
