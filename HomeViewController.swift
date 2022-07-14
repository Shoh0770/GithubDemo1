//
//  HomeViewController.swift
//  GithubDemo1
//
//  Created by Macbook Pro 14 Inch on 7/13/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var nLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nLabel.text = "Welcome to Storyboard"
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
