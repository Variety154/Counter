//
//  ViewController.swift
//  Counter
//
//  Created by Varvara Kiseleva on 26.12.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var lable: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        lable.text = "Значение счётчика: \(count)"
    }
    
    
}

