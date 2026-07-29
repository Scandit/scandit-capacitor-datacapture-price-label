// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "ScanditCapacitorDatacapturePriceLabel",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ScanditCapacitorDatacapturePriceLabel",
            targets: ["ScanditPriceLabelNativePlugin"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/ionic-team/capacitor-swift-pm.git", from: "7.0.0")
    ],
    targets: [
        .target(
            name: "ScanditPriceLabelNativePlugin",
            dependencies: [
                .product(name: "Capacitor", package: "capacitor-swift-pm"),
                .product(name: "Cordova", package: "capacitor-swift-pm"),
            ],
            path: "ios/Sources/ScanditPriceLabelNativePlugin"
        ),
        .testTarget(
            name: "ScanditPriceLabelNativePluginTests",
            dependencies: ["ScanditPriceLabelNativePlugin"],
            path: "ios/Tests/ScanditPriceLabelNativePluginTests"
        ),
    ]
)
