//
//  FourthController.swift
//  Arbel-IOS
//
//  Created by Mac on 19/03/2019.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class FourthController: UIViewController {
    
    @IBOutlet weak var mailForm: UITextField!
    @IBOutlet weak var objectForm: UITextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.mailForm.layer.cornerRadius = 17
        self.objectForm.layer.cornerRadius = 17
    
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
        print("fourth")
    }
    
    @IBAction func swipeControl(sender: UISwipeGestureRecognizer) {
        if sender.direction == UISwipeGestureRecognizer.Direction.left {
            self.tabBarController?.selectedIndex = 4
        }
        else if sender.direction == UISwipeGestureRecognizer.Direction.right {
            self.tabBarController?.selectedIndex = 2
        }
    }
}
