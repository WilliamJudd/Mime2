//
//  loginViewController.swift
//  Mime2
//
//  Created by William Judd on 10/18/15.
//  Copyright © 2015 William Judd. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {

    
        
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
              
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func closeButton(sender: AnyObject) {
        
        self.navigationController?.popViewControllerAnimated(true)
        
    }


}
