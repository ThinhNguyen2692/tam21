//
//  ProductListViewCell.swift
//  Project2022IOS
//
//  Created by NguyenNgocDucThinh on 16/05/2022.
//

import UIKit

class ProductListViewCell: UITableViewCell {
    @IBOutlet weak var ivProductPhoto: UIImageView!
    
    @IBOutlet weak var lbProductName: UILabel!
    @IBOutlet weak var lbProductPrice: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
