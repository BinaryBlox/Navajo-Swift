
import PackageDescription

let package = Package(
    name: "Navajo",
    products: [
        .library(name: "Navajo", targets: ["Navajo iOS"]),
    ],
    targets: [
        .target(name: "Navajo iOS", dependencies: [], path: "Sources")
        //.testTarget(name: "OAuthSwiftTests", dependencies: ["OAuthSwift", "Erik", "Kanna", "Swifter"], path: "OAuthSwiftTests"),
    ]
)
