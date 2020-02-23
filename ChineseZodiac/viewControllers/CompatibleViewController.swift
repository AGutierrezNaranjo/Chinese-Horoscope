//
//  CompatibleViewController.swift
//  ChineseZodiac
//
//  Created by user164559 on 2/23/20.
//  Copyright © 2020 alvaro. All rights reserved.
//

import UIKit

class CompatibleViewController: UIViewController {
    
    var compatibleAnimals:[Zodiac.Animal]?
    
    @IBOutlet weak var compatibleNameOutlet: UILabel!
    
    @IBOutlet weak var compatibleImageOutlet: UIImageView!
    
    @IBOutlet weak var compatibleCharasteristicLabel: UILabel!
    
    
    @IBOutlet weak var segmentedOutlet: UISegmentedControl!
    
    
    @IBAction func closeButton(_ sender: UIButton) {
    }
    @IBAction func segmentedChanged(_ sender: UISegmentedControl) {
        updateUI()
    }
    
    func updateUI() {
        if segmentedOutlet.selectedSegmentIndex==0{
            compatibleNameOutlet.text="\(compatibleAnimals![0].nameToString)"
            compatibleImageOutlet.image=UIImage(named: compatibleAnimals![0].nameToString.lowercased())
            compatibleCharasteristicLabel.text=compatibleAnimals![0].characteristic
        }else{
            compatibleNameOutlet.text="\(compatibleAnimals![1].nameToString)"
            compatibleImageOutlet.image=UIImage(named: compatibleAnimals![1].nameToString.lowercased())
            compatibleCharasteristicLabel.text=compatibleAnimals![1].characteristic
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }
    
}
