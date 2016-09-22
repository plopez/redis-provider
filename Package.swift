import PackageDescription

let package = Package(
    name: "VaporRedis",
    dependencies: [
        // Pure-Swift Redis client implemented from the original protocol spec.
        .Package(url: "https://github.com/vapor/redbird.git", majorVersion: 0, minor: 11),
    ]
)
