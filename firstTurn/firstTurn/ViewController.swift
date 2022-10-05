//
//  ViewController.swift
//  firstTurn
//
//  Created by Ioannis Pavlidis on 8/31/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLeftCard: UIImageView!
    
    @IBOutlet weak var rightCard: UIImageView!
    
    let cardArray = [ #imageLiteral(resourceName: "nineHearts"), #imageLiteral(resourceName: "threeDiamonds"), #imageLiteral(resourceName: "nineClubs"), #imageLiteral(resourceName: "eightSpades"), #imageLiteral(resourceName: "kingDiamonds"), #imageLiteral(resourceName: "kingSpades"), #imageLiteral(resourceName: "queenSpades"), #imageLiteral(resourceName: "sevenSpades") ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        myLeftCard.image = cardArray.randomElement()
        
        rightCard.image = cardArray.randomElement()
    }

    
    @IBAction func drawCards(_ sender: Any) {
        
        myLeftCard.image = cardArray.randomElement()
        
        rightCard.image = cardArray.randomElement()
        
        
    }
    
}

