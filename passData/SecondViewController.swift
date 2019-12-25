//
//  SecondViewController.swift
//  passData
//
//  Created by Bhupendrasinh Thakre on 12/24/19.
//  Copyright © 2019 Bhupendrasinh Thakre. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    var myString = String()
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = myString

        // Do any additional setup after loading the view.
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
