//
//  ViewController.swift
//  funController
//
//  Created by Katia D'Angelo on 8/12/2025.
//

import UIKit

class ViewController: UIViewController {
    
// MARK: OUTLETS
    
    //outputs
    
    @IBOutlet weak var txtLabel: UILabel!
    
    @IBOutlet weak var btnColour: UIButton!
    
    @IBOutlet weak var btnPlainOutlet: UIButton!
    
    
    @IBOutlet weak var btnDisableOutlet: UIButton!
    
    
    @IBOutlet weak var btnEnableOutlet: UIButton!
    
    
    @IBOutlet weak var btnHideOutlet: UIButton!
    
    @IBOutlet weak var btnVisableOutlet: UIButton!
    

    /*
     functions - buttons
     */
    
    @IBAction func btnColoured(_ sender: Any) {
        btnColour.backgroundColor = UIColor(red: 179/255, green: 0, blue: 0, alpha: 1)
    }
    
    @IBAction func btnPlain(_ sender: Any) {
        btnColour.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
    }
    
    
    @IBAction func btnDisable(_ sender: Any) {
        btnColour.isEnabled = false
    }
    
    
    @IBAction func btnEnable(_ sender: Any) {
        btnColour.isEnabled = true
    }
    
    
    @IBAction func btnHidden(_ sender: Any) {
        btnColour.isHidden = true
    }
    
    
    @IBAction func btnVisable(_ sender: Any) {
        btnColour.isHidden = false
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

