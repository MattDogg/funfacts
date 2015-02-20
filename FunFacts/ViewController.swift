//
//  ViewController.swift
//  FunFacts
//
//  Created by Solstice Loaner #14 on 11/25/14.
//  Copyright (c) 2014 MattDogg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet var funFactLabel: UILabel!
    
    let factBook = FactBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapForFact() {
        
        funFactLabel.text = factBook.randomFact()
    }
}

