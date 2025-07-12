// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]
        )
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "Framework",
            exclude: ["Info.plist"],
            sources: ["Sources"]
        )
    ]
)
