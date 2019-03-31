//
//  ViewController.swift
//  leapyr
//
//  Created by Ankit Patel on 22/07/18.
//  Copyright © 2018 Ankit Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mytextField: UITextField!
    @IBOutlet weak var mylabel: UILabel!
    
    
    
    @IBAction func mybtnAction(_ sender: Any) {
        
        var year = Int(mytextField.text!)
        if year! % 4 == 0
        {
            
                    if year! % 100 == 0
                    {
                
                            if year! % 400 == 0
                                {
                                        mylabel.text = "This is leap year"
                                }
                                    else
                                    {
                                            mylabel.text = "This is NOT leap year"
                                    }
                    }
                    else
                    {
                        mylabel.text = "This is leap year"
                }
                
            }
        else
        {
            mylabel.text = "This  is NOT leap year"
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

