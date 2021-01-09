//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dadoImagen1: UIImageView!
    @IBOutlet weak var dadoImagen2: UIImageView!
    let dados:[UIImage] = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
  
    @IBAction func rollButton(_ sender: UIButton) {
        dadoImagen1.image = dados.randomElement()
        dadoImagen2.image = dados[Int.random(in: 0...5)]
    }
    
}

