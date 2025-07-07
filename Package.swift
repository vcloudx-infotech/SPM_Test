// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "EnxRTCiOS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "EnxRTCiOS", targets: ["EnxRTCiOS"])
    ],
    dependencies: [
        .package(url: "https://github.com/EnableX/EnablexWebRTC.git", from: "2.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "EnxRTCiOS",
            url: "https://developer.enablex.io/downloads/iOS_SDK_3.1.0/EnxRTCiOS.xcframework_3.1.0.zip",
            checksum: "9d40b991426f7010944eb2ce601573d4c3645e3cf52bbf80bb13510675afd703"
        )
    ]
)
