// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "EnxRTCiOS",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "EnxRTCiOS", targets: ["EnxRTCiOSWrapper"])
    ],
    dependencies: [
        .package(url: "https://github.com/EnableX/EnablexWebRTC.git", from: "2.0.0"),
        .package(url: "https://github.com/socketio/socket.io-client-swift", from: "16.1.1")
    ],
    targets: [
        .binaryTarget(
            name: "EnxRTCiOS",
            url: "https://developer.enablex.io/downloads/iOS_SDK_3.1.0/EnxRTCiOS.xcframework_3.1.0.zip",
            checksum: "9d40b991426f7010944eb2ce601573d4c3645e3cf52bbf80bb13510675afd703"
        ),
        .target(
            name: "EnxRTCiOSWrapper",
            dependencies: [
                "EnxRTCiOS",
                .product(name: "EnablexWebRTC", package: "EnablexWebRTC"),
                .product(name: "SocketIO", package: "socket.io-client-swift")
            ],
            path: "Sources/EnxRTCiOSWrapper"
        )
    ]
)
