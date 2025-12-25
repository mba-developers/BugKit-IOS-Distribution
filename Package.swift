// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BugKit",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "BugKit",
            targets: ["BugKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BugKit",
            // This URL matches your repo name and the tag 1.0.0
            url: "https://github.com/mba-developers/BugKit-IOS-Distribution/releases/download/1.0.0/BugKit.xcframework.zip",
            checksum: "97d81a522b9e7222c2c92840d9c6d23d568baba2e057ec2646ed3237a3ebd41f"
        )
    ]
)
