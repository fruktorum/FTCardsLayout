// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FTCardsLayout",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "FTCardsLayout", targets: ["FTCardsLayout"])
    ],
    targets: [
        .target(name: "FTCardsLayout", dependencies: [], path: "./Sources"),
    ]
)
