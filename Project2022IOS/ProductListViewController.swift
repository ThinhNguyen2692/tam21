//
//  ProductListViewController.swift
//  Project2022IOS
//
//  Created by NguyenNgocDucThinh on 16/05/2022.
//

import UIKit

class ProductListViewController: UITableViewController {
    var producrs = [Product]()

    override func viewDidLoad() {
        super.viewDidLoad()

        let productImage = UIImage(named: "Logo")
        if let product = Product(productName: "iphone", productPrice: "23000000", productPhoto: UIImage(named: "iphone"), productColor: "Xanh", productScreen: "4k", productFontCamera: "12MP", productBackCamera: "45MP, 20MP", productCPU: "A15", productPin: "3000", productInternalMemory: "128GB", productSIM: "1", productChatging: "15W", productWeight: "0,5kg", productReleaseime: "20/5/22"){
            
            producrs += [product]
            
        }
        if let product2 = Product(productName: "SamSung", productPrice: "23000000", productPhoto: UIImage(named: "SamSung"), productColor: "Xanh", productScreen: "4k", productFontCamera: "12MP", productBackCamera: "45MP, 20MP", productCPU: "A15", productPin: "3000", productInternalMemory: "128GB", productSIM: "1", productChatging: "15W", productWeight: "0,5kg", productReleaseime: "20/5/2022"){
            
            producrs += [product2]
            
        }
        
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return producrs.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let reuseCell = "ProductListViewCell"
       if let cell = tableView.dequeueReusableCell(withIdentifier: reuseCell, for: indexPath) as? ProductListViewCell{
            let product = producrs[indexPath.row]
           cell.lbProductName.text = product.productName
           cell.lbProductPrice.text = product.productPrice
           cell.ivProductPhoto.image = product.productPhoto
           
            return cell
        }
        else{
            fatalError("Can not create the Cell")
        }

        // Configure the cell...

        
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
