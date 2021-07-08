// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "TheEssence",
    products: [
        .executable(
            name: "TheEssence",
            targets: ["TheEssence"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "TheEssence",
            dependencies: ["Publish"]
        )
    ]
)