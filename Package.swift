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
            url: "https://github.com/zbencz3/SharedExperiment/blob/main/SharedExperimental.zip",
            checksum: "cc48edce6dd89cca484095c98485bf7b98ac879d413755c30455402ee46e6008"
        ),
    ]
)
