//
//  ViewController.swift
//  MMBLocationPickerDemo
//
//  Created by Mahmoud Al-Belbeisi on 3/21/20.
//  Copyright © 2020 Mahmoud Al-Belbeisi. All rights reserved.
//

import UIKit
import MMBLocationPicker

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnPickLocation(_ sender: Any) {
        // Push Location Picker via codes.
        let locationPicker = LocationPicker()
        locationPicker.isAlternativeLocationEditable = true
        locationPicker.preselectedIndex = 0
        
        // Completion closures
        locationPicker.selectCompletion = { selectedLocationItem in
            print("Select completion closure: " + selectedLocationItem.name)
        }
        locationPicker.pickCompletion = { pickedLocationItem in
            print(pickedLocationItem)
        }
        locationPicker.deleteCompletion = { locationItem in
        }
        navigationController!.pushViewController(locationPicker, animated: true)
    }
}

