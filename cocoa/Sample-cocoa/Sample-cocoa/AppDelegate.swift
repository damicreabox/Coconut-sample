//
//  AppDelegate.swift
//  Sample-cocoa
//
//  Created by Dami on 30/10/2016.
//  Copyright © 2016 Dami. All rights reserved.
//

import Cocoa
import Foundation

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    
    @IBAction func clic1(_ button: NSButton) {
        print("Click 1")
    }
    
    @IBAction func clic2(_ button: NSButton) {
        print("Click 2")
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

