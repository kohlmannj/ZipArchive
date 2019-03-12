// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "ZipArchive",
  products: [
    .library(name: "ZipArchive", targets: ["ZipArchive"]),
    ],
  dependencies: [],
  targets: [
    .target(name: "ZipArchive", dependencies: [])
    ]
)
