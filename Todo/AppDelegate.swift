//
//  AppDelegate.swift
//  Todo
//
//  Created by Charles Zhong on 9/12/19.
//  Copyright © 2019 Charles Zhong. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        do {_ = try Realm()}
        catch {print("Error initialising new realm, \(error)")}
        return true
    }
    
}
