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
        myButtonTapped(buttonName: sender)
    }
    @IBAction func beliefsButtonTapped(_ sender: UIButton) {
        myButtonTapped(buttonName: sender)
    }
    
    @IBAction func educationButtonTapped(_ sender: UIButton) {
        myButtonTapped(buttonName: sender)
    }
    @IBAction func povertyButtonTapped(_ sender: UIButton) {
        myButtonTapped(buttonName: sender)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    // change background color when clicked
    func myButtonTapped( buttonName: UIButton?){
        buttonName!.isSelected = true
        if buttonName!.isSelected == true {
            buttonName!.isSelected = false
            
            buttonName!.backgroundColor = .lightGray
        }else {
            buttonName!.isSelected = true
            buttonName!.backgroundColor = .clear
        }
    }
}
