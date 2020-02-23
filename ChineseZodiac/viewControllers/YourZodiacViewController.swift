//
//  yourZodiacViewController.swift
//  ChineseZodiac
//
//  Created by user164559 on 2/23/20.
//  Copyright © 2020 alvaro. All rights reserved.
//

import UIKit

class YourZodiacViewController: UIViewController {
    
    var birthDate:Date?
    var animalChosen:Zodiac.Animal?
    var elementChosen:Zodiac.Element?
    var aspectChosen:Zodiac.Aspect?
    
    
    @IBOutlet weak var nameLabelOutlet: UILabel!
    @IBOutlet weak var imageAnimalOutlet: UIImageView!
    @IBOutlet weak var ElementLabelOutlet: UILabel!
    @IBOutlet weak var aspectLabelOutlet: UILabel!
    @IBOutlet weak var characteristicLabelOutlet: UILabel!
    
    @IBAction func compatibilityButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toCompatibles", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabelOutlet.text=" \(String(animalChosen!.nameToString))"
        imageAnimalOutlet.image=UIImage(named: animalChosen!.nameToString.lowercased())
        ElementLabelOutlet.text=elementChosen!.elemetToString
        aspectLabelOutlet.text=aspectChosen!.aspectToString
        characteristicLabelOutlet.text = animalChosen!.characteristic
        
    }
    
    
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let destination = segue.destination as? CompatibleViewController else{return}
        destination.compatibleAnimals=animalChosen!.compatibleAnimals
        
    }
    @IBAction func unwindToGame(undwiSegue: UIStoryboardSegue){
    }
}
