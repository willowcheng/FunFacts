//
//  ViewController.swift
//  FunFacts
//
//  Created by Liu Cheng on 2015-05-19.
//  Copyright (c) 2015 Liu Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let factsArray = ["Ants stretch when they wake up in the morning.", "Ostritches can run faster than horses."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factsArray[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = factsArray[1]
    }

}

