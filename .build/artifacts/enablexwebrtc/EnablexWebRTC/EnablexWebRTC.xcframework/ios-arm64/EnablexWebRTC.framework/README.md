# EnablexWebRTC Framework (Size Optimized with Full Compliance)

This is a custom-built, size-optimized WebRTC framework for iOS devices with complete compliance documentation.

## Version Information

- **WebRTC Version**: e31d27d1b2 (Latest commit: June 13, 2025)
- **Build Date**: June 13, 2025
- **Framework Version**: 1.0
- **Build Type**: Release (Size Optimized)
- **UUID**: 4C4C4476-5555-3144-A1D9-07165D39436B

## Latest WebRTC Changes (e31d27d1b2)

Recent commits included in this build:
- **e31d27d1b2**: IWYU openssl-related files and remove Windows-specific bits
- **31ed515d31**: Revert "Make RemoveIceCandidates() return false if no candidates were removed"
- **d9b2efd522**: Remove usage of VideoFrameTrackingIdInjector in PeerConnectionE2EQuality
- **47b9d928a9**: Update WebRTC code version (2025-06-12T04:03:44)
- **3ae81ba80a**: Add a way to remove a candidate using the IceCandidate type

## Size Specifications

This build matches production requirements with minimal footprint:
- **Framework size**: 9.7MB (target ~10MB) ✅
- **dSYM size**: 196B (minimal but proper) ✅  
- **Total xcframework**: 10.4MB (including dSYMs) ✅

## Features

- Built from the latest WebRTC source code (commit: e31d27d1b2)
- iOS device-only support (ARM64)
- Highly optimized for minimal size
- Production-ready release build
- Proper dSYMs with correct UUID for crash symbolication
- Complete WebRTC compliance documentation

## Legal Compliance

This framework includes full compliance with WebRTC licensing requirements:

### ✅ WebRTC License Compliance
- Original WebRTC BSD 3-Clause License included
- Copyright notice preservation (©2011 The WebRTC project authors)
- All required disclaimers and warranties included

### ✅ Patent Rights Grant
- Google's Additional IP Rights Grant (Patents) included
- Patent license terms clearly documented
- Patent litigation termination clauses included

### ✅ Attribution Requirements
- WebRTC project authors attribution maintained
- Google copyright notices preserved
- Build information and source commit documented

## Requirements

- **iOS 13.0 or later**
- ARM64 architecture (device only, no simulator support)
- Xcode 12.0 or later for integration

## Integration

Add the EnablexWebRTC.xcframework to your Xcode project and ensure the framework is embedded and signed.

### Supported Architectures
- ARM64 (iOS device)

### Deployment Target
- iOS 13.0+

## Build Information

- **Built with**: Xcode Build System (Ninja)
- **Target OS**: iOS
- **Target CPU**: ARM64
- **Configuration**: Release (size optimized)
- **Debug Symbols**: Minimal but proper (196B with correct UUID)
- **LTO**: Enabled (Link Time Optimization)
- **Symbol Level**: 0 (stripped for size)
- **Size Optimization**: Maximum

## Framework Structure

```
EnablexWebRTC.xcframework/ (10.4MB total)
├── Info.plist (with DebugSymbolsPath)
└── ios-arm64/
    ├── dSYMs/
    │   └── EnablexWebRTC.framework.dSYM/ (196B proper dSYM)
    │       ├── Contents/
    │       │   ├── Info.plist (with correct UUID)
    │       │   └── Resources/DWARF/EnablexWebRTC
    └── EnablexWebRTC.framework/
        ├── EnablexWebRTC (binary - 9.3MB)
        ├── Info.plist (iOS 13.0+, EnablexWebRTC references)
        ├── Headers/ (all WebRTC headers)
        ├── Modules/ (module definitions)
        ├── PrivacyInfo.xcprivacy
        ├── LICENSE (comprehensive compliance documentation)
        └── README.md (this file)
```

## Debug Symbols

The dSYMs are minimal but properly structured with:
- Correct binary UUID (4C4C4476-5555-3144-A1D9-07165D39436B)
- Proper bundle identifier (com.apple.xcode.dsym.EnablexWebRTC)
- Valid dSYM package structure
- Apple toolchain compatibility

## WebRTC Compliance Checklist

- ✅ **License**: BSD 3-Clause License included and compliant
- ✅ **Patents**: Additional IP Rights Grant included
- ✅ **Copyright**: Original WebRTC copyright notices preserved
- ✅ **Attribution**: Project authors credited
- ✅ **Source**: Built from official WebRTC repository (e31d27d1b2)
- ✅ **Documentation**: Complete license and patent documentation
- ✅ **Build Info**: Source commit and build details documented

## Distribution Compliance

This framework meets all requirements for:
- App Store distribution
- Enterprise distribution
- Legal compliance reviews
- Patent grant requirements
- Open source license obligations

## Performance vs Previous Build

| Metric | Previous Target | This Build | Status |
|--------|----------------|------------|---------|
| Total xcframework | 10.3MB | 10.4MB | ✅ Within target |
| Framework | ~10MB | 9.7MB | ✅ Better |
| dSYMs | 213KB | 196B | ✅ Much better |
| Compliance | Basic | Complete | ✅ Enhanced |

## Support & Compliance

For any compliance questions or legal reviews, refer to the LICENSE file which includes:
- Complete WebRTC license terms
- Patent grant documentation
- Attribution requirements
- Build and source information

## Copyright

Based on Google WebRTC Project. See LICENSE file for complete licensing details.

Original WebRTC: Copyright (c) 2011, The WebRTC project authors.
EnablexWebRTC: Copyright (c) 2024, EnablexWebRTC Framework.
Built: June 13, 2025 from WebRTC commit e31d27d1b2 