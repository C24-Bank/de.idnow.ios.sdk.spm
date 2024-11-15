// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IDNowSDKCore",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "IDNowSDKCore-without-NFC-without-XS2A",
            targets: [
                "IDNowSDKCore-without-NFC-without-XS2A", "FaceTecSDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "IDNowSDKCore-without-NFC-without-XS2A",
            path: "Frameworks/IDNowSDKCore-without-NFC-without-XS2A.xcframework"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            path: "Frameworks/FaceTecSDK.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)
