// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "SVProgressHUD",
  dependencies: [
        
  ],
  targets: [
    .target(
        name: "SVProgressHUD",
        dependencies: []),
    .testTarget(
        name: "SVProgressHUDTests",
        dependencies: ["SVProgressHUD"]),
  ]
)
