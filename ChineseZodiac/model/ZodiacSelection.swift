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
           
        let animalSelected:Zodiac.Animal?
       
    
           switch year {
           case 1990:
            if day <= 26 {
                animalSelected = .snake
            }else {
                animalSelected = .horse
            }
           case 1991:
            if day <= 15 && month <= 2 {
                animalSelected = .horse
            }else {
                animalSelected = .goat
            }
           case 1992:
            if day <= 3 && month <= 2  {
                animalSelected = .goat
            }else {
                animalSelected = .monkey
            }
           case 1993:
            if day <= 22 && month <= 1 {
                animalSelected = .monkey
            }else {
                animalSelected = .rooster
            }
           case 1994:
            if day <= 9 && month <= 2 {
                animalSelected = .rooster
            }else {
                animalSelected = .dog
            }
           case 1995:
            if day <= 30 && month <= 1 {
                animalSelected = .dog
            }else {
                animalSelected = .pig
            }
           case 1996:
            if day <= 18 && month <= 2 {
                animalSelected = .pig
            }else {
                animalSelected = .rat
            }
           case 1997:
            if day <= 7 && month <= 2 {
                animalSelected = .rat
            }else {
                animalSelected = .ox
            }
           case 1998:
            if day <= 27 && month <= 1 {
                animalSelected = .ox
            }else {
                animalSelected = .tiger
            }
           case 1999:
            if day <= 15 && month <= 2 {
                animalSelected = .tiger
            }else {
                animalSelected = .rabbit
            }
           case 2000:
            if day <= 4 && month <= 2 {
                animalSelected = .rabbit
            }else {
                animalSelected = .dragon
            }
           default:
               return nil
           }
           return animalSelected
}


func elementForDate(_ date: Date) -> Zodiac.Element? {
       let dateToString = date.description
           let dateSplitString = dateToString.split(separator: " ")
           let dateSplitArray = dateSplitString[0].split(separator: "-")
           
           guard let year = Int(dateSplitArray[0]), let month = Int(dateSplitArray[1]), let day = Int(dateSplitArray[2]) else {return nil}
           
        let elementSelected:Zodiac.Element?
    
           switch year {
           case 1990:
            if day <= 26 {
                elementSelected = .earth
            }else {
                elementSelected = .metal
            }
           case 1991:
            if day <= 15 && month <= 2 {
                elementSelected = .metal
            }else {
                elementSelected = .metal
            }
           case 1992:
            if day <= 3 && month <= 2  {
                elementSelected = .metal
            }else {
                elementSelected = .water
            }
           case 1993:
            if day <= 22 && month <= 1 {
                elementSelected = .water
            }else {
                elementSelected = .water
            }
           case 1994:
            if day <= 9 && month <= 2 {
                elementSelected = .water
            }else {
                elementSelected = .wood
            }
           case 1995:
            if day <= 30 && month <= 1 {
                elementSelected = .wood
            }else {
                elementSelected = .wood
            }
           case 1996:
            if day <= 18 && month <= 2 {
                elementSelected = .wood
            }else {
                elementSelected = .fire
            }
           case 1997:
            if day <= 7 && month <= 2 {
                elementSelected = .fire
            }else {
                elementSelected = .fire
            }
           case 1998:
            if day <= 27 && month <= 1 {
                elementSelected = .fire
            }else {
                elementSelected = .earth
            }
           case 1999:
            if day <= 15 && month <= 2 {
                elementSelected = .earth
            }else {
                elementSelected = .earth
            }
           case 2000:
            if day <= 4 && month <= 2 {
                elementSelected = .earth
            }else {
                elementSelected = .metal
            }
           default:
               return nil
           }
           return elementSelected
}

func aspectForDate(_ date: Date) -> Zodiac.Aspect? {
       let dateToString = date.description
           let dateSplitString = dateToString.split(separator: " ")
           let dateSplitArray = dateSplitString[0].split(separator: "-")
           
           guard let year = Int(dateSplitArray[0]), let month = Int(dateSplitArray[1]), let day = Int(dateSplitArray[2]) else {return nil}
           
        let aspectSelected:Zodiac.Aspect?
    
           switch year {
           case 1990:
            if day <= 26 {
                aspectSelected = .ying
            }else {
                aspectSelected = .yang
            }
           case 1991:
            if day <= 15 && month <= 2 {
                aspectSelected = .yang
            }else {
                aspectSelected = .ying
            }
           case 1992:
            if day <= 3 && month <= 2  {
                aspectSelected = .ying
            }else {
                aspectSelected = .yang
            }
           case 1993:
            if day <= 22 && month <= 1 {
                aspectSelected = .yang
            }else {
                aspectSelected = .ying
            }
           case 1994:
            if day <= 9 && month <= 2 {
                aspectSelected = .ying
            }else {
                aspectSelected = .yang
            }
           case 1995:
            if day <= 30 && month <= 1 {
                aspectSelected = .yang
            }else {
                aspectSelected = .ying
            }
           case 1996:
            if day <= 18 && month <= 2 {
                aspectSelected = .ying
            }else {
                aspectSelected = .yang
            }
           case 1997:
            if day <= 7 && month <= 2 {
                aspectSelected = .yang
            }else {
                aspectSelected = .ying
            }
           case 1998:
            if day <= 27 && month <= 1 {
                aspectSelected = .ying
             }else {
                aspectSelected = .yang
            }
           case 1999:
            if day <= 15 && month <= 2 {
                aspectSelected = .yang
            }else {
                aspectSelected = .ying
            }
           case 2000:
            if day <= 4 && month <= 2 {
                aspectSelected = .ying
            }else {
                aspectSelected = .yang
            }
           default:
               return nil
           }
           return aspectSelected
}
