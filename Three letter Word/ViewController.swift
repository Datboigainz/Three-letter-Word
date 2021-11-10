//
//  ViewController.swift
//  Three letter Word
//
//  Created by Ruben Rojo on 11/4/21.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var currentLetter: UILabel!
    
    @IBOutlet var letterLabel: [UILabel]!
    
    @IBOutlet weak var horizontalStack: UIStackView!
   
    var letters = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    var currentLetterA = "A"
    var counter = 0
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenTapped(_ sender: UITapGestureRecognizer)
    {
     // letter and label
        currentLetterA = letters[counter]
        currentLetter.text = currentLetterA
        let selectedPoint = sender.location(in:horizontalStack)
        
        for label in
            letterLabel
        {
            if label.frame.contains(selectedPoint)
            {
                label.text = "\(currentLetterA)"
            }
        }
         counter = 0
        currentLetterA =
            letters[counter]
        currentLetter.text =
         currentLetterA
        for label in
            self.letterLabel{
            label.text = "?"        }
        
        
    }
   
}

