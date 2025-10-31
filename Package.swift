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
            url: "https://github.com/UtiqTech/ios-sdk/releases/download/0.1.76/Utiq-0.1.76.zip",
            checksum: "7a8a817777a11b72c2f606def17946180820fab918fb492145a4cd55c5989ccb"
        )
    ] 
)