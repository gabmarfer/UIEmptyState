// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "UIEmptyState",
    products: [
       .library(name: "UIEmptyState", targets: ["UIEmptyState"]),
    ],
    dependencies : [
    ],
    targets: [
       .target(name: "UIEmptyState", dependencies: [], path: "src"),
       .testTarget(name: "UIEmptyStateTests", dependencies: [], path: "src"),
    ]
)
