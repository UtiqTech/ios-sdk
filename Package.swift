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
            url: "https://github.com/UtiqTech/ios-sdk/releases/download/1.0.7/Utiq-1.0.7.zip",
            checksum: "654ad632bd13690a648fb93a7572ad06e66b891983bf52bc19a70b01a2b0f6fc"
        )
    ] 
)