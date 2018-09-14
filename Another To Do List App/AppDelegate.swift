//
//  AppDelegate.swift
//  Another To Do List App
//
//  Created by George on 12/09/2018.
//  Copyright © 2018 George Ashton. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        do {
        let _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)" )
        }
        return true
    }
    
    
}



