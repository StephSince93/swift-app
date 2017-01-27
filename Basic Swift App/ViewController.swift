//
//  ViewController.swift
//  Basic Swift App
//
//  Created by Stephen Romero on 1/24/17.
//  Copyright © 2017 Stephen Romero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Label that was added to the screen
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var textVar1: UITextField!
    
    @IBOutlet weak var textVar2: UITextField!
    
    
    
    //action button
    @IBAction func buttonpressed(_ sender: Any) {
        
        print(textVar1.text!)
        print(textVar2.text!)
        
        
        
    }
    //another action button
    @IBAction func extraButton(_ sender: Any) {
        
        //type casting
        //   theLabel.text = String(Double(textVar1.text!)! + Double(textVar2.text!)!)
        //string interpolation
        
        var addition :Bool = false
        
        if addition{
            
            theLabel.text = "Answer is: \(Double(textVar1.text!)! + Double(textVar2.text!)!)"
        }
        else
        {
            theLabel.text = "Answer is: \(Double(textVar1.text!)! - Double(textVar2.text!)!)"
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //changes the backgroud color of the screen
        self.view.backgroundColor = UIColor.red
        //changes the text of the label on the screen
        theLabel.text = "We made it!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

