//
//  MainViewContrller.swift
//  EazyU
//
//  Created by Zhihao Jiang on 5/9/17.
//  Copyright © 2017 ZJ Jiang. All rights reserved.
//

import UIKit
import GoogleSignIn

class MainViewContrller: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func OnLogOutButton(_ sender: Any) {
        //print(GIDSignIn.sharedInstance().currentUser.userID)
        if(GIDSignIn.sharedInstance().currentUser != nil) {
                GIDSignIn.sharedInstance().signOut()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
