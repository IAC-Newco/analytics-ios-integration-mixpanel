// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "analytics-ios-integration-mixpanel",
    products: [
        .library(
            name: "analytics-ios-integration-mixpanel",
            targets: ["analytics-ios-integration-mixpanel"]),
    ],
    dependencies: [
        .package(url: "https://github.com/segmentio/analytics-ios", from: "4.1.2"),
    ],
    targets: [
        .target(
            name: "analytics-ios-integration-mixpanel",
            dependencies: []),
        .testTarget(
            name: "analytics-ios-integration-mixpanelTests",
            dependencies: ["analytics-ios-integration-mixpanel"]),
    ]
)
