//
//  ViewController.swift
//  myswift
//
//  Created by Jinsen Wu on 8/11/18.
//  Copyright © 2018 Jinsen Wu. All rights reserved.
//

// new comment line for nothing

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    //I am just playing around
    
    var buttontouch = false
    var buttonCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount += 1
        print(buttonCount)
        
        if buttonCount >= 10{
            if buttontouch == false{
                view.backgroundColor = UIColor.red
                buttontouch = true
                myLabel.text = "I am the BEST!"
            } else{
                view.backgroundColor = UIColor.white
                buttontouch = false
                myLabel.text = "This Sucks!"
                buttontouch = false
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

