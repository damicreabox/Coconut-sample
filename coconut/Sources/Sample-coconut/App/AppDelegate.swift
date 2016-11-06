//
//  AppDelegate.swift
//  Sample-coconut
//
//  Created by Dami on 31/10/2016.
//
//

import Foundation
import Coconut

public class AppDelegate : NSObject, ApplicationDelegate {
    
    public var window : Window? = nil
    
    func clic1(_ button: NSButton) {
        print("Click 1")
    }
    
    func clic2(_ button: NSButton) {
        print("Click 2")
    }

    
    public func applicationDidFinishLaunching(_ aNotification: Notification) {
        
    }
    
    public func applicationWillTerminate(_ aNotification: Notification) {
        
    }
}
