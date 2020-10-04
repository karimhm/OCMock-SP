// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCMock",
    products: [
        .library(
            name: "OCMock",
            targets: ["OCMock"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OCMock",
            url: "https://github.com/karimhm/OCMock/releases/download/3.7.1/OCMock.xcframework.zip",
            checksum: "fe1822d2b1d3f93c89cf0ae83c03eefc98c0fc69e8108ad578f554cb0a0eba61"
        )
    ]
)
