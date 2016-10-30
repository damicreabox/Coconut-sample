import PackageDescription

let package = Package(
    name: "Coconut-sample",
    dependencies: [
	.Package(url: "https://github.com/damicreabox/Coconut.git", majorVersion: 0),
	.Package(url : "https://github.com/damicreabox/Coconut-xib-converter.git", majorVersion: 0)
    ]
)
