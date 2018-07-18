//
//  CategoriesViewController.swift
//  CountMeIn
//
//  Created by Ricardo Zamora on 7/18/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import Foundation
import UIKit

class CategoriesViewController: UIViewController {
    
    @IBOutlet weak var animalsButton: UIButton!
    
    @IBOutlet weak var beliefsButton: UIButton!
    
    @IBOutlet weak var educationButton: UIButton!
    
    @IBOutlet weak var povertyButton: UIButton!
    
    @IBAction func animalsButtonTapped(_ sender: UIButton) {

    }
    @IBAction func beliefsButtonTapped(_ sender: UIButton) {
        //beliefsButton = UIControlState.highlighted
        
        sender.setBackgroundImage(#imageLiteral(resourceName: "helper.png"), for: UIControlState.highlighted)
    }
    
    @IBAction func educationButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func povertyButtonTapped(_ sender: UIButton) {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
