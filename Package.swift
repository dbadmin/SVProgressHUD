// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [.library(name: "SVProgressHUD", targets: ["SVProgressHUD"])],
    targets: [.target(name: "SVProgressHUD", path: "Sources")],
    swiftLanguageVersions: [.v5]
)
