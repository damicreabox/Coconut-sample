import Foundation
import Coconut
public class MyUIClass : UIDefinitionDelegate {
    public let application: Application
    public let firstResponder: Responder
    public var owner: NSApplication? = nil
    public var idVoe_Tx_rLC = AppDelegate()
    public var idYLy_65_1bz = NSFontManager()
    public let window0: Window
    init() {
        self.application = Application.shared()
        self.firstResponder = application
        let windowFrame0 = NSRect(origin: NSPoint(x: 335.0,y: 390.0), size: NSSize(width: 480.0, height: 360.0))
        self.window0 = Window(contentRect: windowFrame0)
        self.window0.title = "Sample-cocoa"
    }
    public func instantiate(owner: Any?, objects: [NSObjectProtocol]?) -> Bool {
        if let object = objects?[0] as? NSApplication { 
            self.owner = object
        } else {
            NSLog("\"File's Owner\" not an \"NSApplication\"")
        }
        window0.makeKeyAndOrderFront(window0)
        return true
    }
}
