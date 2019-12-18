// swift-tools-version:5.1

import PackageDescription

let libName = "KDLoadingView"

let package = Package(name: libName,
                      platforms: [.iOS(.v10)],
                      products: [.library(name: libName,
                                          targets: [libName])],
                      targets: [.target(name: libName,
                                        path: "Sources")],
                      swiftLanguageVersions: [.v4])
