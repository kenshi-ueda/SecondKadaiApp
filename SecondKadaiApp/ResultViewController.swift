//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ueda on 2021/01/31.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
   
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = name
        label.text = "こんにちは、\(result) さん"

        // Do any additional setup after loading the view.
    }

}
//2つの画面
