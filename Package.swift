// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "Utiq",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Utiq",
            targets: ["Utiq"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Utiq",
            url: "https://github.com/UtiqTech/ios-sdk/releases/download/1.0.2/Utiq-1.0.2.zip",
            checksum: "c4270fb5d4f5451dca9f9ff779a298af261ba5d704bdf9d40343dbeb004f6f57"
        )
    ] 
)