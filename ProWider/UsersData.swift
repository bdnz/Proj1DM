//
//  UsersData.swift
//  ProWider
//
//  Created by Deniz on 4/15/19.
//  Copyright © 2019 Deniz. All rights reserved.
//

import Foundation
import RealmSwift

class UsersData : Object {
    
    @objc var Name: String?
    @objc var LastName : String?
    @objc var Gender : String?
    @objc var Address : String?
    
    
}
