//
//  ProductionApp.swift
//  Production
//
//  Created by 小駒翼 on 2023/05/04.
//

import SwiftUI
import FirebaseCore
import FirstView

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        
        return true
    }
}

@main
struct ProductionApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                FirstView()
            }
        }
    }
}
