//
//  AppDelegate.swift
//  Todoey
//
//  Created by Friederich Pierre-André on 12.06.18.
//  Copyright © 2018 Pierre-André Friederich. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch  {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }

}

