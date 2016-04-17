//
//  RequestsViewController.swift
//  CashMe
//
//  Created by Adrian McClure on 4/16/16.
//  Copyright © 2016 Kashmor. All rights reserved.
//

import Foundation
import UIKit



class RequestsViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let leftDrawer: UIViewController = UIViewController()
        
        //let drawerController: DrawerController = DrawerController(initWithCen)
        var drawer : SWRevealViewController = SWRevealViewController.init(rearViewController: leftDrawer, frontViewController: self)
        
        
        
    
    }
}