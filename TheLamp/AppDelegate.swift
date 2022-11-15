//
//  AppDelegate.swift
//  TheLamp
//
//  Created by Chingiz Jumanov on 16/11/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = LampVC(nibName: "LampVC", bundle: nil)
        
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }



}

