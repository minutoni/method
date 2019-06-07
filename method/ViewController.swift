//
//  ViewController.swift
//  method
//
//  Created by 所　紀彦 on 2019/05/30.
//  Copyright © 2019 所　紀彦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var maeText:UITextField!
    
    @IBOutlet var atoText:UITextField!
    
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func keisan(){
        kekka()
        
    }
    
    func kekka(){
           var x1 = Int(maeText.text!)!
        
        
        var x2 = Int(atoText.text!)!
        
        var number = x1 + x2
        label.text = String(number)
    }

}

