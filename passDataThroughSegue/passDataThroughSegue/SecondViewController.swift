//
//  SecondViewController.swift
//  passDataThroughSegue
//
//  Created by Shailendra Kumar Ram on 2/2/20.
//  Copyright © 2020 Nitin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var lbl:UILabel!
    
    var strlbl = " "

    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbl.text = strlbl

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: UIButton) {
     dismiss(animated: true, completion: nil)
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
