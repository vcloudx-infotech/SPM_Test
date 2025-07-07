# EnxRTCiOS

A Swift Package Manager distribution for EnxRTCiOS framework that automatically includes EnablexWebRTC for iOS video calling and real-time communication.

## 📋 Requirements

- iOS 13.0+
- Xcode 12.0+
- Device-only builds (no simulator support)

## 📦 What's Included

When you add this package, you automatically get:
- ✅ **EnxRTCiOS** - Main iOS SDK framework
- ✅ **EnablexWebRTC** - WebRTC framework (auto-included)

## 🚀 Installation

### Swift Package Manager

Add this package to your iOS project:

```swift
dependencies: [
    .package(url: "your-enxrtcios-package-url", from: "1.0.0")
]
```

Or in Xcode:
1. Go to **File → Add Package Dependencies...**
2. Enter the repository URL: `https://your-repo-url.git`
3. Select the version and add to your target

## 💡 Usage

### Import the Framework

```swift
import EnxRTCiOS
// EnablexWebRTC is automatically available through EnxRTCiOS
```

### Basic Usage

```swift
// Initialize your video calling functionality
// (Add your specific usage examples here)
```

## 🔧 Technical Details

### Package Structure
- **Package Name**: `EnxRTCiOS` (appears as dependency name)
- **Product**: `EnxRTCiOS` (single library containing both frameworks)
- **Auto-Dependencies**: `EnablexWebRTC` is automatically fetched from https://github.com/EnableX/EnablexWebRTC.git

### Build Configuration
- **Platforms**: iOS 13.0+
- **Architectures**: arm64 (device-only)
- **No Simulator Support**: Both frameworks are optimized for device builds only

## 🛠 Development Notes

- This package automatically resolves and includes EnablexWebRTC when added to projects
- Users only need to add the EnxRTCiOS package - EnablexWebRTC is included automatically
- Both frameworks are pre-compiled XCFrameworks for optimal performance

## 📄 License

[Add your license information here]

## 🔗 Related Links

- [EnablexWebRTC Repository](https://github.com/EnableX/EnablexWebRTC.git)
- [EnableX Platform Documentation](https://developer.enablex.io/)

## 🆘 Support

For issues or questions:
1. Check the documentation
2. Review common issues
3. Contact support team
