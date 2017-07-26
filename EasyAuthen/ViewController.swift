//
//  ViewController.swift
//  EasyAuthen
//
//  Created by Com06 on 7/26/2560 BE.
//  Copyright © 2560 team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Imlicit
    let strDicUser = ["Sekitori":"12345", "tools":"321654"]
    
    @IBOutlet weak var UserTextFiel: UITextField!
    
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    
    @IBOutlet weak var messageLebel: UILabel!
    
    
    @IBAction func LoginButtom(_ sender: Any) {
        
     //get value form TextFirld
        
        let strUser: String = UserTextFiel.text!
        let strPassword: String = PasswordTextField.text!
        
        print("User ==> \(strUser)")
        print("Password ==> \(strPassword)")
        
        //Chack User 
        if let strMyPassword = strDicUser[strUser] {
            print("User OK")
        }else{
            print("User False")
        }
        
        
        
    }//Login Buttom
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

