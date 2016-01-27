//
//  SignUpViewController.swift
//  Mime2
//
//  Created by William Judd on 10/18/15.
//  Copyright © 2015 William Judd. All rights reserved.
//

import UIKit
import Parse

class SignUpViewController: UIViewController {

    @IBOutlet weak var usernameTextfield: UITextField!
    
    @IBOutlet weak var emailTextfield: UITextField!
    
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBOutlet weak var repeatPassword: UITextField!
    
    
        
    @IBAction func registerButton(sender: AnyObject) {
        
          }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

   
    @IBAction func closeButton(sender: AnyObject) {
    
 self.navigationController?.popViewControllerAnimated(true)    
    
    }
    
  
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
