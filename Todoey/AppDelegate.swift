//
//  AppDelegate.swift
//  Todoey
//
//  Created by Shaun Yap on 1/27/19.
//  Copyright © 2019 siegeflow. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        } catch {
            print("error installing new Realm \(error)")
        }
        
        return true
    }
}
