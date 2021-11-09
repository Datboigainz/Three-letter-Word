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
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenTapped(_ sender: UITapGestureRecognizer)
    {
        
        
    }
    
}

