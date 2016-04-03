//
//  ViewController.swift
//  Recycleapp
//
//  Created by Byron Becker on 4/2/16.
//  Copyright (c) 2016 Byron Becker. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    let myDataRef = Firebase(url:"https://recycleapp.firebaseio.com/")
    
    
    /*    {
            "Item Name": {
                "Water": {
                    "UPC": "3894784395",
                }
                "DrPepper": {
                    "UPC": "23894723",
                }
                "MtDew": {
                    "UPC": "89337289",
                }
                
            }
    }*/

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        myDataRef.setValue("hello I'm here")
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}














