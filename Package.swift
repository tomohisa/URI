import PackageDescription

let package = Package(
    name: "URI",
    dependencies: [
        .Package(url: "https://github.com/Zewo/String.git", versions: Version(0,7,0) ..< Version(0,8,0)),
        .Package(url: "https://github.com/Zewo/CURIParser.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 7),
    ]
)
