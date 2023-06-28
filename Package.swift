// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "BandyerBroadcastExtension",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "BandyerBroadcastExtension",
            targets: ["BandyerBroadcastExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "BandyerBroadcastExtension",
            url: "https://static.bandyer.com/corporate/iOS/releases/broadcastextension/1.2.0/xcframework/BandyerBroadcastExtension.framework.zip",
            checksum: "4d0196ec3e46d4961b723341c9b8ab47ced62720be225532063f7ad1d7277d86")
    ]
)
