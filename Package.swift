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
            url: "https://github.com/UtiqTech/ios-sdk/releases/download/v2.0.0/Utiq-2.0.0.zip",
            checksum: "9feb06f523c0bbaf9d75faa7eae84a69ad402a322d3c31ee97d3a589a7702fdf"
        )
    ] 
)