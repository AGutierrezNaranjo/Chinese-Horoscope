//
//  ViewController.swift
//  ChineseZodiac
//
//  Created by user164559 on 2/20/20.
//  Copyright © 2020 alvaro. All rights reserved.
//

import UIKit

class InicialViewController: UIViewController {

    var dateSelected:Date?
    var animalSelected:Zodiac.Animal?
    var aspectSelected:Zodiac.Aspect?
    var elementSelected:Zodiac.Element?
    
    
    @IBOutlet weak var instructionLabelOutlet: UILabel!
    @IBOutlet weak var datePickerOutlet: UIDatePicker!
    @IBOutlet weak var discoverButtonOutlet: UIButton!
    
    @IBAction func datePicker(_ sender: UIDatePicker) {
        //dateSelected=sender.date
       
    }
    
    @IBAction func discoverButton(_ sender: UIButton) {
       dateSelected=datePickerOutlet.date
              animalSelected = animalForDate(dateSelected!)
              aspectSelected = aspectForDate(dateSelected!)
              elementSelected = elementForDate(dateSelected!)
              performSegue(withIdentifier: "toZodiac", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dateSelected=datePickerOutlet.date
    }

    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let yourZodiacViewController = segue.destination as? yourZodiacViewController else { return }
          
        yourZodiacViewController.animalChosen=animalSelected
        yourZodiacViewController.aspectChosen=aspectSelected
        yourZodiacViewController.elementChosen=elementSelected
         
      }

}

