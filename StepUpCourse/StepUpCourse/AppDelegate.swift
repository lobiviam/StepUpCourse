//
//  AppDelegate.swift
//  StepUpCourse
//
//  Created by Olga Zubrilina on 03.03.2020.
//  Copyright © 2020 Olga Zubrilina. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
        print("Application will resign active.")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Application did enter background.")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Application will enter foreground.")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Application did become active.")
    }
    
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("Application will terminate.")
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        // Saves changes in the application's managed object context before the application terminates.
    }
}
