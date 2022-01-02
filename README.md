# Swift Binary Package

Testing the SwiftPM `binaryTarget` feature.

## InternalError

Trying to figure out how to generate a valid .xcframework to avoid this error:

```text
error: InternalError(description: "Internal error. Please file a bug at https://bugs.swift.org with this info. unknown binary artifact for \'binary\'")
```

## Folder Hierarchy

### Xcode 13.1 - 13.2.1

```text
binary.xcframework/
├── Info.plist
├── ios-arm64_armv7
├── ios-arm64_i386_x86_64-simulator
└── macos-arm64_x86_64
```

### Xcode 13.0

```text
binary.xcframework
├── Info.plist
├── ios-arm64
├── ios-arm64_x86_64-simulator
└── macos-arm64_x86_64
```

## 📄 License

This repo is licensed under the MIT License. See the [LICENSE](LICENSE.md) file for rights and limitations.
