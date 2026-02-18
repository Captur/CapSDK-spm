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
            url: "https://github.com/Captur/CapSDK-spm/releases/download/0.1.0/CapSDK.xcframework.zip",
            checksum: "b2a75547e35851388dd77d3adb968456c52b8f04e9afcd64d0d3af4d8ea4b29e"
        )
    ]
)
