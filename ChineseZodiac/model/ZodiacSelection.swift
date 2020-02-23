//
//  ZodiacSelection.swift
//  ChineseZodiac
//
//  Created by user164559 on 2/23/20.
//  Copyright © 2020 alvaro. All rights reserved.
//

import Foundation

func animalForDate(_ date: Date) -> Zodiac.Animal? {
       let dateToString = date.description
           let dateSplitString = dateToString.split(separator: " ")
           let dateSplitArray = dateSplitString[0].split(separator: "-")
           
           guard let year = Int(dateSplitArray[0]), let month = Int(dateSplitArray[1]), let day = Int(dateSplitArray[2]) else {return nil}
           
    let animalSelected: Zodiac.Animal?
           
           switch year {
           case 1990:
            if day <= 26 {animalSelected = Zodiac.Animal.snake}
               else { animalSelected = Zodiac.Animal.horse }
           case 1991:
            if day <= 15 && month <= 2 {animalSelected = Zodiac.Animal.horse}
            else { animalSelected = Zodiac.Animal.goat}
           case 1992:
            if day <= 3 && month <= 2  {animalSelected = Zodiac.Animal.goat}
            else { animalSelected = Zodiac.Animal.monkey }
           case 1993:
            if day <= 22 && month <= 1 {animalSelected = Zodiac.Animal.monkey}
            else { animalSelected = Zodiac.Animal.rooster}
           case 1994:
            if day <= 9 && month <= 2 {animalSelected = Zodiac.Animal.rooster}
            else { animalSelected = Zodiac.Animal.dog }
           case 1995:
            if day <= 30 && month <= 1 {animalSelected = Zodiac.Animal.dog}
            else { animalSelected = Zodiac.Animal.pig }
           case 1996:
            if day <= 18 && month <= 2 {animalSelected = Zodiac.Animal.pig}
            else { animalSelected = Zodiac.Animal.rat }
           case 1997:
            if day <= 7 && month <= 2 {animalSelected = Zodiac.Animal.rat}
            else { animalSelected = Zodiac.Animal.ox }
           case 1998:
            if day <= 27 && month <= 1 {animalSelected = Zodiac.Animal.ox}
            else { animalSelected = Zodiac.Animal.tiger }
           case 1999:
            if day <= 15 && month <= 2 {animalSelected = Zodiac.Animal.tiger}
            else { animalSelected = Zodiac.Animal.rabbit}
           case 2000:
            if day <= 4 && month <= 2 {animalSelected = Zodiac.Animal.rabbit}
            else { animalSelected = Zodiac.Animal.dragon }
           default:
               return nil
           }
           return animalSelected
}

