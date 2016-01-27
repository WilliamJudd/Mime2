//
//  WelcomeViewController.swift
//  Mime2
//
//  Created by William Judd on 10/18/15.
//  Copyright © 2015 William Judd. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: false)
        
       
           }
    
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func login(sender: AnyObject) {
   
    
    
    }

   
    @IBAction func newAccount(sender: AnyObject) {
    
        performSegueWithIdentifier("newAccount", sender: self)
    
    }


}
