// swift-tools-version:5.7

import PackageDescription

let version = "2.0.0"
let checksum = "27c2ddb5b1fd42358dda487e0b09f21df711b83540f04e463ebcca0a4ef69b4d"

let package = Package(
    name: "BandyerBroadcastExtension",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "KaleyraVideoBroadcastExtension",
            targets: ["KaleyraVideoBroadcastExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "KaleyraVideoBroadcastExtension",
            url: "https://static.bandyer.com/corporate/iOS/releases/broadcastextension/\(version)/xcframework/KaleyraVideoBroadcastExtension.framework.zip",
            checksum: checksum)
    ]
)
