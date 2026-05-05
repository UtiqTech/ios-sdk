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
            url: "https://github.com/UtiqTech/ios-sdk/releases/download/0.2.4/Utiq-0.2.4.zip",
            checksum: "b5d431169f2f290be04085359605232a63cde668914c92ef6976585cbff21803"
        )
    ] 
)