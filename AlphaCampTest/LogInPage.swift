//
//  LogInPage.swift
//  AlphaCampTest
//
//  Created by Ted on 4/1/16.
//  Copyright © 2016 Ted.Company. All rights reserved.
//

import UIKit
import Alamofire

class LogInPage: UIViewController {

    @IBOutlet weak var userNameType: UITextField!

    @IBOutlet weak var userPasswordType: UITextField!
    
    @IBAction func logIn(sender: AnyObject) {
        let userEmail = userNameType.text
        let userPassword = userPasswordType.text
        let url = "https://dojo.alphacamp.co/api/vi/login"
        
        Alamofire.request(.POST, url, parameters: ["email": userEmail!, "password": userPassword!])
            .responseJSON { response in
                if let data = response.result.value {
                    print(data)
                }
            
        }
        
    }
    
}
