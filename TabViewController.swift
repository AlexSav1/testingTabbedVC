//
//  TabViewController.swift
//  testingTabbedViewcontroller
//
//  Created by Juliana Strawn on 5/11/17.
//  Copyright © 2017 JStrawn. All rights reserved.
//

import UIKit

class TabViewController: UITabBarController, UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self
        
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        
        // Create Home tab
        let tabOne = HomeViewController()
        let tabOneBarItem = UITabBarItem(title: "Home", image:#imageLiteral(resourceName: "photo-camera") , selectedImage: #imageLiteral(resourceName: "photo-camera"))
        tabOne.tabBarItem = tabOneBarItem
        
        
        // Create Shop tab
        let tabTwo = ShopViewController()
        let tabTwoBarItem = UITabBarItem(title: "Shop", image:#imageLiteral(resourceName: "photo-camera"), selectedImage: #imageLiteral(resourceName: "photo-camera"))
        tabTwo.tabBarItem = tabTwoBarItem
        
        
        // Create Vote tab
        let tabThree = VoteViewController()
        let tabThreeBarItem = UITabBarItem(title: "Vote", image:#imageLiteral(resourceName: "photo-camera"), selectedImage: #imageLiteral(resourceName: "photo-camera"))
        tabThree.tabBarItem = tabThreeBarItem
        
        
        // Create Search tab
        let tabFour = SearchViewController()
        let tabFourBarItem = UITabBarItem(title: "Search", image:#imageLiteral(resourceName: "photo-camera"), selectedImage: #imageLiteral(resourceName: "photo-camera"))
        tabFour.tabBarItem = tabFourBarItem
        
        
        // Create Account tab
        let tabFive = AccountViewController()
        let tabFiveBarItem = UITabBarItem(title: "Account", image:#imageLiteral(resourceName: "photo-camera"), selectedImage: #imageLiteral(resourceName: "photo-camera"))
        tabFive.tabBarItem = tabFiveBarItem
        
        
        //
        self.viewControllers = [tabOne, tabTwo, tabThree, tabFour, tabFive]

    }


}
