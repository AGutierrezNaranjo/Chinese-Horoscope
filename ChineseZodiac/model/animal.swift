//
//  animal.swift
//  ChineseZodiac
//
//  Created by user164559 on 2/23/20.
//  Copyright © 2020 alvaro. All rights reserved.
//

import Foundation

struct Zodiac {
    var animalImage: Animal
    
//     var compatibleAnimal1:Animal
//     var compatibleAnimal2:Animal
    
     enum Animal{
           case horse
           case monkey
           case dragon
           case rat
           case ox
           case snake
           case rabbit
           case dog
           case rooster
           case pig
           case goat
           case tiger
           
        
       
        
           var description: String {
               
               switch self{
               case .horse:
                   return "Leal, trabajador, gregario, cordial, enérgico, popular."
               case .monkey:
                   return "Independiente, vivaz, ingenioso, divertido, atrevido, inventivo."
               case .dragon:
                   return "Entusiasta, atrevido, inspirador, ganador, materialista, independiente."
               case .rat:
                   return "Ingenioso, ambicioso, trabajador, decidido, laborioso, inteligente."
               case .ox:
                   return "Paciente, valeroso, convencional, fiable, resuelto, inteligente."
               case .snake:
                   return "Inteligente, misterioso, intuitivo, atrevido, ordenado, sofisticado."
               case .rabbit:
                   return "Generoso, intuitivo, tactil, egoista, discreto, sensible."
               case .dog:
                   return "Leal, responsable, sensible, moral, fiable, imaginativo."
               case .rooster:
                   return "Valeroso, protector, vistoso, capaz, comunicativo, honesto."
               case .pig:
                   return "sensual, generoso, alegre, tolerante, feliz, entusiasta."
               case .goat:
                   return "Pacifico, adaptable, honesto, creativo, imaginativo, sincero."
               case .tiger:
                   return "Atrevido, agotador, apasionado, rapido,peligroso, divertido."
               }
           }
           
        var compatible: String{
        switch self{
        case .horse:
            return "mono compatible con rata y dragón???"
        case .monkey:
            return "mono compatible con rata y dragón"
        case .dragon:
            return "dragón compatible con rata y mono"
        case .rat:
            return "rata compatible con dragón y mono"
        case .ox:
            return "buey compatible con serpiente y gallo"
        case .snake:
            return "serpiente compatible con gallo y buey"
        case .rabbit:
            return "conejo compatible con cerdo y oveja"
        case .dog:
            return "perro compatible con tigre y caballo"
        case .rooster:
            return "gallo compatible con serpiente y buey"
        case .pig:
            return "cerdo compatible con conejo y oveja"
        case .goat:
            return "oveja compatible con cerdo y conejo"
        case .tiger:
            return "tigre compatible con caballo y perro"
        }
        }
           var nameToString: String {
               
               switch self{
               case .horse:
                   return "Caballo"
               case .monkey:
                   return "Mono"
               case .dragon:
                   return "Dragon"
               case .rat:
                   return "Rata"
               case .ox:
                   return "Buey"
               case .snake:
                   return "Serpiente"
               case .rabbit:
                   return "Conejo"
               case .dog:
                   return "Perro"
               case .rooster:
                   return "Gallo"
               case .pig:
                   return "Cerdo"
               case .goat:
                   return "Cabra"
               case .tiger:
                   return "Tigre"
               }
           }
       }
    init(as image: Animal) {
        self.animalImage = image
    }
}
