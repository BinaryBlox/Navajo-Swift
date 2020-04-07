
import PackageDescription

let package = Package(
    name: "Navajo",
    products: [
        .library(name: "Navajo", targets: ["Navajo iOS"]),
    ],
//     dependencies: [
//         .package(url: "https://github.com/phimage/Erik.git", .upToNextMajor(from: "5.0.0")),
//         .package(url: "https://github.com/tid-kijyun/Kanna.git", .upToNextMajor(from: "5.0.0")),
//         .package(url: "https://github.com/httpswift/swifter.git", .upToNextMajor(from: "1.4.7"))
//     ],
    targets: [
        .target(name: "Navajo iOS", dependencies: [], path: "Sources"),
        //.testTarget(name: "OAuthSwiftTests", dependencies: ["OAuthSwift", "Erik", "Kanna", "Swifter"], path: "OAuthSwiftTests"),
    ]
)
