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
            url: "https://raw.githubusercontent.com/zbencz3/SharedExperiment/cda81b66f64e209c7e9ddfbccadc75a1c8f177f8/SharedExperimental.zip",
            checksum: "cc48edce6dd89cca484095c98485bf7b98ac879d413755c30455402ee46e6008"
        ),
    ]
)
