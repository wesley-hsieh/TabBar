//
//  MainTabBarController.swift
//  TabBar
//
//  Created by Wesley on 6/29/20.
//  Copyright © 2020 Wesley. All rights reserved.
//

import Foundation
import UIKit
import TinyConstraints

class MainTabBarController: UITabBarController{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViewControllers()
    }
        
    private func setupViewControllers(){
        let vc1 = ViewController()
        vc1.image = #imageLiteral(resourceName: "Halloween1")
        vc1.tabBarItem.image = #imageLiteral(resourceName: "MainTabBar1").withRenderingMode(.alwaysOriginal)
    
        viewControllers = [vc1]
    }
}
