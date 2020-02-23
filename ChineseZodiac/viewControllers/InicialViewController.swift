//
//  ViewController.swift
//  ChineseZodiac
//
//  Created by user164559 on 2/20/20.
//  Copyright © 2020 alvaro. All rights reserved.
//

import UIKit

class InicialViewController: UIViewController {

    
    
    @IBOutlet weak var instructionLabelOutlet: UILabel!
    @IBOutlet weak var datePickerOutlet: UIDatePicker!
    @IBOutlet weak var discoverButtonOutlet: UIButton!
    
    @IBAction func datePicker(_ sender: Any) {
        discoverButtonOutlet.isEnabled=true
    }
    @IBAction func discoverButton(_ sender: Any) {
        let pickerDate = datePickerOutlet.date
        for animal in animals {
            if (animal.dateFrom ... animal.dateTo).contains(pickerDate) {
                ViewController.userAnimal = animal
            }
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

