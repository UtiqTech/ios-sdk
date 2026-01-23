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
            url: "https://github.com/UtiqTech/ios-sdk/releases/download/0.2.0/Utiq-0.2.0.zip",
            checksum: "da00f189ca334eb0c4bd54a820a69ac41088841b2a0955fe0899aa474461b78f"
        )
    ] 
)