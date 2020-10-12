// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "IHProgressHUD",
  platforms: [
    .iOS(.v9),
    .tvOS(.v9)
  ],
  products: [
    .library(
      name: "IHProgressHUD",
      targets: [
        "IHProgressHUD"
      ]
    ),
  ],
  targets: [
    .target(
      name: "IHProgressHUD",
      dependencies: [],
      path: "Source",
      resources: [
        .process("Resources"),
      ]
    )
   ],
  swiftLanguageVersions: [
    .v5
  ]
)
