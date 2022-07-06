// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "NeuralNet-MNIST",
    products: [
        .library(
            name: "NeuralNet-MNIST",
            targets: ["NeuralNet-MNIST"]),
    ],
    dependencies: [
        .package(path: "https://github.com/PierceLBrooks/NeuralNet.git", branch: "master")
    ],
    targets: [
        .target(
            name: "NeuralNet-MNIST",
        dependencies: [],
        path: ".",
        sources: ["Sources"])
    ]
)
