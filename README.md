# CapSDK

iOS SDK distributed as a binary XCFramework via Swift Package Manager.

## Installation

### Swift Package Manager

Add CapSDK to your project using Xcode:

1. Open your project in Xcode
2. Go to **File > Add Package Dependencies...**
3. Enter the repository URL: `https://github.com/Captur/CapSDK-spm`
4. Select the version rule (e.g., **Up to Next Major Version**)
5. Click **Add Package**

Or add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/Captur/CapSDK-spm", from: "1.0.0")
]
```

Then add `CapSDK` to your target's dependencies:

```swift
.target(
    name: "YourApp",
    dependencies: [
        .product(name: "CapSDK", package: "CapSDK-spm")
    ]
)
```

## Usage

```swift
import CapSDK

// Configure the SDK
Captur.shared.configure(apiKey: "your-api-key")
```

## Requirements

- iOS 16.0+
- Xcode 16.0+
- Swift 5.9+
