// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "CCBottomRefreshControl",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CCBottomRefreshControl",
            targets: ["CCBottomRefreshControl"]
        ),
    ],
    targets: [
        .target(
            name: "CCBottomRefreshControl",
            path: "CCBottomRefreshControl/CCBottomRefreshControl",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
