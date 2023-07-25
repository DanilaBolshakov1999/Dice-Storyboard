//
//  ViewController.swift
//  Dice - Storyboard
//
//  Created by Danila Bolshakov  on 25.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageViewOne: UIImageView!
    @IBOutlet var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let randomTapped = [
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
            UIImage(named: "DiceSix")
        ]
        
        diceImageViewOne.image = randomTapped[Int.random(in: 1...5)]
        diceImageViewTwo.image = randomTapped[Int.random(in: 1...5)]
    }
    
}

