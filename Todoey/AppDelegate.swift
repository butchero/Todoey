//
//  AppDelegate.swift
//  Todoey
//
//  Created by Valeriu Ciuca on 5/30/18.
//  Copyright © 2018 Valeriu Ciuca. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            let _ = try Realm()
        } catch {
            print("Error initiliasing new realm, \(error)")
        }
        
        return true
    }
}

