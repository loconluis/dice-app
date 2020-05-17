//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Luis Locon on 17/05/2020.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet is a variable for of the UI can Interact
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    // This describes an action, when button was touched by User
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // This a form to randomize a number;
        // let leftDiceNumber = Int.random(in: 0...5)
        // let rightDiceNumber = Int.random(in: 0...5)
        let imagesArr = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ];
        // How to define an array
        // This form retuns a random element from the array from 0 to length
        diceImageViewOne.image = imagesArr.randomElement()
        diceImageViewTwo.image = imagesArr[rightDiceNumber]
    }
}

