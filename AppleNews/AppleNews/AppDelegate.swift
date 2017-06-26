//
//  AppDelegate.swift
//  AppleNews
//
//  Created by 熊伟 on 2017/6/26.
//  Copyright © 2017年 Bear. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        let rootVC = ViewController()
        window = UIWindow.init(frame: UIScreen.main.bounds)
        window?.rootViewController = rootVC
        window?.makeKeyAndVisible()
        return true
    }
}

