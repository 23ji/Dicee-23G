//
//  ViewController.swift
//  Dicee-23G
//
//  Created by 이상지 on 6/15/25.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var firstDice: UIImageView!
  @IBOutlet weak var secondDice: UIImageView!

  var array = [
    UIImage(named: "DiceOne"),
    UIImage(named: "DiceTwo"),
    UIImage(named: "DiceThree"),
    UIImage(named: "DiceFour"),
    UIImage(named: "DiceFive"),
    UIImage(named: "DiceSix")
  ]
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func rollButton(_ sender: UIButton) {
    self.firstDice.image = array[Int.random(in: 0...5)]
    self.secondDice.image = array[Int.random(in: 0...5)]
  }
  
}

