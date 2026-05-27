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
            url: "https://github.com/UtiqTech/ios-sdk/releases/download/1.0.8/Utiq-1.0.8.zip",
            checksum: "c093f4afe07447dc88af0d4e20b789573e32d2dd1e054ce49ebf5d1ef1f0fe76"
        )
    ] 
)
