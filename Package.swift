// swift-tools-version:5.3

import PackageDescription

let version = "1.2.0"
let checksum = "4d0196ec3e46d4961b723341c9b8ab47ced62720be225532063f7ad1d7277d86"

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
            url: "https://static.bandyer.com/corporate/iOS/releases/broadcastextension/\(version)/xcframework/BandyerBroadcastExtension.framework.zip",
            checksum: checksum)
    ]
)
