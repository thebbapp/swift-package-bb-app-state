// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppState",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppState", targets: ["BbAppState"])],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-auth-provider-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-source-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-http-client.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-search-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppState",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-state/releases/download/v0.1.0/BbAppState.xcframework.zip",
            checksum: "cc63a8f227546d312bd55ea53ec687804ece3eb34d8b8f5cbbb976f7d15089d6"
        )
    ],
    swiftLanguageModes: [.v6]
)
