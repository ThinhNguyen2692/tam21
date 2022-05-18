//
//  Product.swift
//  Project2022IOS
//
//  Created by NguyenNgocDucThinh on 16/05/2022.
//

import UIKit
class Product{
    var productName:String
    var productPrice:String
    var productPhoto:UIImage!
    var productColor:String
    var productScreen:String
    var productFontCamera:String
    var productBackCamera:String
    var productCPU:String
    var productPin:String
    var productInternalMemory:String
    var productSIM:String
    var productChatging:String
    var productWeight:String
    var productReleaseime:String
    
    init?(productName:String,productPrice:String,productPhoto:UIImage!, productColor:String,productScreen:String,productFontCamera:String, productBackCamera:String,productCPU:String,productPin:String, productInternalMemory:String,productSIM:String, productChatging:String,productWeight:String, productReleaseime:String){
        if productName.isEmpty{
            return nil
        }
        self.productName = productName
        self.productPrice = productPrice
        self.productPhoto = productPhoto
        self.productFontCamera = productFontCamera
        self.productBackCamera = productBackCamera
        self.productScreen = productScreen
        self.productColor = productColor
        self.productCPU = productCPU
        self.productPin = productPin
        self.productSIM = productSIM
        self.productInternalMemory = productInternalMemory
        self.productChatging = productChatging
        self.productWeight = productWeight
        self.productReleaseime = productReleaseime
    }
    
}
