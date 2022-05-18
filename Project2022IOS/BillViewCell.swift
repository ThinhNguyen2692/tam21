//
//  BillViewCell.swift
//  Project2022IOS
//
//  Created by NguyenNgocDucThinh on 17/05/2022.
//

import UIKit

class BillViewCell: UITableViewCell {
    @IBOutlet weak var ivProductBill: UIImageView!
    @IBOutlet weak var lbProductNameBill: UILabel!
    
    @IBOutlet weak var lbDateBill: UILabel!
    @IBOutlet weak var lbCustomerNameBill: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
