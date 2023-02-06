//
//  ViewController.swift
//  Cold Call
//
//  Created by Aamer Essa on 09/11/2022.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var Btn: UIButton!
    var names = ["Jimmy","Jay","Ryota","Cody","Bryant","Uyange"]
    var number = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Ready??"
        
        
    }
    // MARK: - Action
    
    @IBAction func onCliekBtn(_ sender: Any) {
        number = Int.random(in: 0...5)
        label.text = names[number]
       
      
        
    }
}

