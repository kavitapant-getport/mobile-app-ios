// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "WalmartMobileApp",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "WalmartMobileApp",
            targets: ["WalmartMobileApp"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.6.0"),
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "7.0.0"),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "4.0.0"),
        .package(url: "https://github.com/firebase/firebase-ios-sdk", from: "10.0.0"),
        .package(url: "https://github.com/stripe/stripe-ios", from: "23.0.0")
    ],
    targets: [
        .target(
            name: "WalmartMobileApp",
            dependencies: [
                "Alamofire",
                "Kingfisher",
                "SwiftyJSON",
                .product(name: "FirebaseAuth", package: "firebase-ios-sdk"),
                .product(name: "FirebaseFirestore", package: "firebase-ios-sdk"),
                .product(name: "FirebaseAnalytics", package: "firebase-ios-sdk"),
                .product(name: "Stripe", package: "stripe-ios")
            ]),
        .testTarget(
            name: "WalmartMobileAppTests",
            dependencies: ["WalmartMobileApp"]),
    ]
)
