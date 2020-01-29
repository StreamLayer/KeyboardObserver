// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "KeyboardObserver",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "KeyboardObserver", targets: ["KeyboardObserver"])
    ],
    targets: [
        .target(name: "KeyboardObserver")
    ]
)
