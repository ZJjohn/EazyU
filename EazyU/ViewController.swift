//
//  ViewController.swift
//  EazyU
//
//  Created by Zhihao Jiang on 5/9/17.
//  Copyright © 2017 ZJ Jiang. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn
class ViewController: UIViewController, GIDSignInUIDelegate {

    @IBOutlet weak var GoogleSigninButton: UIButton!
    
    @IBAction func OnclickGoogle(_ sender: Any) {
        
        GIDSignIn.sharedInstance().signIn()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance().uiDelegate = self
        //GIDSignIn.sharedInstance().signIn()
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

