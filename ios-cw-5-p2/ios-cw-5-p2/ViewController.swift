//
//  ViewController.swift
//  ios-cw-5-p2
//
//  Created by Mac on 9/24/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var field: UITextField!
    @IBOutlet weak var label: UILabel!
    
    var activities: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addButton(_ sender: Any) {
       
        if !field.text!.isEmpty {
            activities.append(field.text!)
            field.resignFirstResponder()
            print(activities)}
    }
    
    @IBAction func chooseActivity(_ sender: Any) {
        label.text = activities.randomElement()
    }


}




