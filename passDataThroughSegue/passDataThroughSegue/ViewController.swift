//
//  ViewController.swift
//  passDataThroughSegue
//
//  Created by Shailendra Kumar Ram on 2/2/20.
//  Copyright © 2020 Nitin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var textField:UITextField!
    @IBOutlet weak var button:UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textField.delegate = self

    }
    
    
    @IBAction func button(_ sender: UIButton) {
        
 }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "SecondViewController") {
            let vc = segue.destination as! SecondViewController
            let inputtedPassword = textField.text
            self.textField.text = nil
            vc.strlbl = inputtedPassword ?? " "
        }
    }
    
    
    private func textFieldShouldReturn(textField: UITextField) -> Bool {
           textField.resignFirstResponder()
           return true
       }
    
    
}

