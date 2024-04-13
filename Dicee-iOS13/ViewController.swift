//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageViewOne.image = #imageLiteral(resourceName: "Dice6")
        diceImageViewTwo.image = #imageLiteral(resourceName: "Dice6")
        
        let score = 0
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollButtonClicked(_ sender: UIButton) {
        var diceSet = [#imageLiteral(resourceName: "Dice1"), #imageLiteral(resourceName: "Dice2"), #imageLiteral(resourceName: "Dice3"), #imageLiteral(resourceName: "Dice4"), #imageLiteral(resourceName: "Dice5"), #imageLiteral(resourceName: "Dice6")]
        
        diceImageViewOne.image = diceSet[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceSet[Int.random(in: 0...5)]
    }
}
