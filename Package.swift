// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "StoreKitCompanion",
    products: [
        .library(name: "StoreKitCompanion", targets: ["StoreKitCompanion"])
    ],
    targets: [
        .target(
            name: "StoreKitCompanion",
            path: "StoreKitCompanion"
        )
    ]
)
