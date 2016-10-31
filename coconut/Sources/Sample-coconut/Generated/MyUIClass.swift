import Foundation
import Coconut
public class MyUIClass : UIDefinitionDelegate {
    private let application: Application
    private let firstResponder: Responder
    private var owner: NSApplication? = nil
    private var idVoe_Tx_rLC: AppDelegate? = nil
    private var idYLy_65_1bz: NSFontManager? = nil
    private let window0: Window
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
        if let object = objects?[1] as? AppDelegate { 
            idVoe_Tx_rLC = object
        } else {
            NSLog("\"idVoe_Tx_rLC\" not an \"AppDelegate\"")
        }
        if let object = objects?[2] as? NSFontManager { 
            idYLy_65_1bz = object
        } else {
            NSLog("\"idYLy_65_1bz\" not an \"NSFontManager\"")
        }
        window0.makeKeyAndOrderFront(window0)
        return true
    }
}
