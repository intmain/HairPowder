//
//  AppDelegate.swift
//  HairPowder
//
//  Created by Leonard on 2017. 9. 20..
//  Copyright © 2017년 intmain. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        HairPowder.instance.spread()
        return true
    }
}

