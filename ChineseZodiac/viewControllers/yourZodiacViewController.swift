//
//  yourZodiacViewController.swift
//  ChineseZodiac
//
//  Created by user164559 on 2/23/20.
//  Copyright © 2020 alvaro. All rights reserved.
//

import UIKit

class yourZodiacViewController: UIViewController {

    var birthDate:Date?
    var animalChosen:Zodiac.Animal?
    
    

    @IBOutlet weak var nameLabelOutlet: UILabel!
    @IBOutlet weak var imageAnimalOutlet: UIImageView!
    @IBOutlet weak var ElementLabelOutlet: UILabel!
    @IBOutlet weak var aspectLabelOutlet: UILabel!
    @IBOutlet weak var characteristicLabelOutlet: UILabel!
    
    @IBAction func compatibilityButton(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabelOutlet.text=" \(String(animalChosen!.nameToString))"
        
        
    }
    

    
    // MARK: - Navigation


}
