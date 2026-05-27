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
            url: "https://github.com/UtiqTech/ios-sdk/releases/download/1.0.10/Utiq-1.0.10.zip",
            checksum: "ab3628c758fb5c246b7e9a8bf183a0a5bdf0866dd8b3456498e0a2fef607defd"
        )
    ] 
)