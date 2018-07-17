//
//  ViewController.swift
//  Test
//
//  Created by Stephanie Lessard on 18-07-17.
//  Copyright © 2018 Stephanie Lessard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func bottonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount >= 10 {
            
            view.backgroundColor = UIColor.red
            myLabel.text = "Jack is the best"
            if buttonCount >= 15{
                view.backgroundColor = UIColor.purple
                myLabel.text = "Jack is the sexiest"
                if buttonCount >= 20 {
                    view.backgroundColor = UIColor.green
                    myLabel.text = "Jack is the most handsome man in the world"
                }
            }
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

