//
//  ViewController.swift
//  cat_dog
//
//  Created by 宮野奎太朗 on 2020/09/22.
//  Copyright © 2020 keitaro miyano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var buttonCat: UIButton!
    @IBOutlet weak var buttonDog: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "タップしてみよう！"
        //button tytle change
        buttonCat.setTitle("🐱", for: .normal)
        buttonDog.setTitle("🐶", for: .normal)
        
        //button size change
        let buttonSize = UIFont.systemFont(ofSize: 60)
        buttonCat.titleLabel?.font = buttonSize
        buttonDog.titleLabel?.font = buttonSize
    }

    @IBAction func tapCat(_ sender: Any) {
        label.text = "にゃーにゃー！"
    }
    
    @IBAction func tapDog(_ sender: Any) {
        label.text = "わんわん!"
    }
}

