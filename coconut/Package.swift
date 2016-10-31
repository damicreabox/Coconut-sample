import PackageDescription
import Foundation

let projectName = "Sample-coconut"

let package = Package(
    name: projectName,
    targets: [
    ],
    dependencies: [
	.Package(url: "https://github.com/damicreabox/Coconut.git", majorVersion: 0),        
        .Package(url: "https://github.com/damicreabox/Coconut-xib-converter.git", majorVersion: 0),
    ]
)

if FileManager.default.fileExists(atPath: ".build/debug/Coconut-xib-converter") {

    func generateNibFile(file: String) {
        let task = Process()
        task.launchPath = ".build/debug/Coconut-xib-converter"
        task.arguments = ["file", file, "output", "Sources/\(projectName)/Generated/"]
        task.launch()
        task.waitUntilExit()
        print("ok")
    }

    generateNibFile(file: "../cocoa/Sample-cocoa/Sample-cocoa/Base.lproj/MainMenu.xib")
}
