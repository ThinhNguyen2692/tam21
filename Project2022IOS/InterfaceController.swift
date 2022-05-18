//
//  InterfaceController.swift
//  Project2022IOS
//
//  Created by NguyenNgocDucThinh on 16/05/2022.
//

import UIKit

class InterfaceController: UIViewController {
    @IBOutlet weak var UserImage: UIImageView!
    @IBOutlet weak var UserName: UILabel!
    @IBOutlet weak var UserYearOfBirth: UILabel!
    @IBOutlet weak var UserSex: UILabel!
    @IBOutlet weak var UserPhone: UILabel!
    @IBOutlet weak var UserPosition: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let userImage = UIImage(named: "Logo")
        if let user = User(userName: "NguyenThinh", yearOfBirth: 2002, sex: "Nam", pass: "123", phoneNumber: "0359342009", position: "Nhan vien tu van", userImage: userImage){
            UserName.text = user.userName
            UserImage.image = user.userImage
            UserYearOfBirth.text = String( user.yearOfBirth)
            UserSex.text = user.sex
            UserPhone.text = user.phoneNumber
            UserPosition.text = user.position
            //imgMeal.image = meal.mealImage
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
