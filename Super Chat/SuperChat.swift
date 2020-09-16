//
//  ViewController.swift
//  SuperChat SwiftUI
//
//  Created by Yatharth Mahawar on 18/08/20.
//  Copyright © 2020 Yatharth Mahawar. All rights reserved.
//


import SwiftUI
import Firebase

@main
struct Global_ChatApp: App {

    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate : NSObject,UIApplicationDelegate{
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        FirebaseApp.configure()
        return true
    }
}
