// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "kitura-on-heroku",
    dependencies: [
      .package(url: "https://github.com/IBM-Swift/Kitura.git", from: "2.7.1"),
      .package(url: "https://github.com/IBM-Swift/HeliumLogger.git", from: "1.9.0")
    ],
    targets: [
        .target(
            name: "kitura-on-heroku",
            dependencies: ["Kitura", "HeliumLogger"])
    ])
