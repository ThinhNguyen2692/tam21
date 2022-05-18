//
//  Bill.swift
//  Project2022IOS
//
//  Created by NguyenNgocDucThinh on 17/05/2022.
//

import UIKit
class Bill{
    var billId:String
    var productName:String
    var productPhoto:UIImage!
    var customerName:String
    var phoneNumber:String
    var price:String
    var date:String
    init?(billId:String, productName:String, customerName:String, phoneNumber:String,price:String,date:String, productPhoto:UIImage!){
        
        if billId.isEmpty{
            return nil
        }
        if customerName.isEmpty{
            return nil
        }
        if phoneNumber.count != 10{
            return nil
        }
        if price.isEmpty{
            return nil
        }
        if date.isEmpty{
            return nil
        }
        if productName.isEmpty{
            return nil
        }
        
        self.billId = billId
        self.productName = productName
        self.customerName = customerName
        self.phoneNumber = phoneNumber
        self.price = price
        self.date = date
        self.productPhoto = productPhoto
    }
}
