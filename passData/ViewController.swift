//
//  ViewController.swift
//  passData
//
//  Created by Bhupendrasinh Thakre on 12/24/19.
//  Copyright © 2019 Bhupendrasinh Thakre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func button(_ sender: Any) {
        
        if textField.text != "" {
            
            performSegue(withIdentifier: "connectSecond", sender: self)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondController = segue.destination as! SecondViewController
        secondController.myString = textField.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

