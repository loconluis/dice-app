//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Luis Locon on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.alpha = 0.5;
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo");
    }


}

