// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SharedExperimental",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SharedExperimental",
            targets: ["SharedExperimental"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SharedExperimental",
            url: "https://github.com/zbencz3/SharedExperiment/SharedExperimental.zip",
        ),
    ]
)
