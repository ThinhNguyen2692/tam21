//
//  User.swift
//  Project2022IOS
//
//  Created by NguyenNgocDucThinh on 16/05/2022.
//

import UIKit
class User{
    var userName:String
    var yearOfBirth:Int
    var sex:String
    var pass:String
    var phoneNumber:String
    var position:String
    var userImage:UIImage?
    
    init?(userName:String, yearOfBirth:Int, sex:String, pass: String, phoneNumber:String, position:String, userImage:UIImage?) {
        
        if pass.isEmpty{
            return nil
        }
        if phoneNumber.count != 10{
            return nil
        }
        
        
        self.userName = userName
        self.yearOfBirth = yearOfBirth
        self.sex = sex
        self.pass = pass
        self.phoneNumber = phoneNumber
        self.position = position
        self.userImage = userImage
    }
    
    
    
}


