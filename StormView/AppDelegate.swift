//
//  AppDelegate.swift
//  StormView
//
//  Created by Sebastien REMY on 16/10/2022.
//

import AppKit

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        // Quit app after closing the last window
        return true
    }
}
