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
            url: "https://github.com/Captur/CapSDK-spm/releases/download/0.2.2/CapSDK.xcframework.zip",
            checksum: "e20a2564037736ea3fc29ea8ddb3ef877cc09f8aa9add5158d32f15f9b7b9666"
        )
    ]
)
