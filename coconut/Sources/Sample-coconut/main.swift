import Foundation
import Coconut

let myUIClassName = "MyUIClass"
UIFactoryManager.instance.register(name: myUIClassName) {
    return MyUIClass()
}

// Create application
var application = Application.shared()

// Create app delegate
var delegate = AppDelegate()

// Load definition
guard var uiDefinition = UIDefinition(name: myUIClassName, bundle: Bundle.main) else {
    exit(1)
}

// Instanciate
guard uiDefinition.instantiate(owner: application, objects: [delegate]) else {
    exit(2)
}

// Run
application.run()
