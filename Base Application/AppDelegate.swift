//
//  AppDelegate.swift
//  Base Application
//
//  Created by Ahsanul Kabir on 17/2/21.
//  Copyright © 2021 sakibwrold. All rights reserved.
//

import UIKit
import GoogleMaps

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    let GOOGLE_MAP_API_KEY = ""

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        GMSServices.provideAPIKey(GOOGLE_MAP_API_KEY)
        return true
    }
}

