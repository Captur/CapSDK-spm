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
            checksum: "750a7f9968b2d987aaaed55a02fb9de57d83e1b068f821967d188142a839059d"
        )
    ]
)
