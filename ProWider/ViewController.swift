//
//  ViewController.swift
//  ProWider
//
//  Created by Deniz on 4/11/19.
//  Copyright © 2019 Deniz. All rights reserved.
//

import UIKit
import RealmSwift




class ViewController: UIViewController {

    @IBAction func ProviderBTN(_ sender: Any) {
    }
    
    @IBAction func CustomerBTN(_ sender: Any) {
    }
    
    @IBAction func RegisteredBTN(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
   let realm = try! Realm()
        
        print (Realm.Configuration.defaultConfiguration.fileURL)
        
        var APPUsersData = UsersData()
        APPUsersData.Name = "Pourya"
        APPUsersData.LastName = ""
        APPUsersData.Gender = "Male"
        APPUsersData.Address = "Salt Lake City"
        APPUsersData.Name = "Samantha"
        APPUsersData.LastName = "Deniz"
        APPUsersData.Gender = "Female"
        APPUsersData.Address = ""
        APPUsersData.Name = "Moha"
        APPUsersData.LastName = "Jebelli"
        APPUsersData.Gender = "Male"
        APPUsersData.Address = "3299 Canyon Road Salt Lake City"
        
        
        try! realm.write{
            realm.add(APPUsersData)
        }
        
    }


}

