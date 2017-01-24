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
    
    
    var tapCount = 0
    
    
    //action button
    @IBAction func buttonpressed(_ sender: Any) {
        
        tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 20 times!"
        }
    }
    //another action button
    @IBAction func extraButton(_ sender: Any) {
        
        theLabel.text = "We for sure made it!"
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

