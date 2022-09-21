// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftyButton",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "SwiftyButton", targets: ["SwiftyButton"]),
    ],
    targets: [
        .target(
            name: "SwiftyButton",
            path: "SwiftyButton",
            exclude: [
                "Info.plist",
            ]
        )
    ]
)
