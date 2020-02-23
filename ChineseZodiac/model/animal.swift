//
//  animal.swift
//  ChineseZodiac
//
//  Created by user164559 on 2/23/20.
//  Copyright © 2020 alvaro. All rights reserved.
//

import Foundation

struct Zodiac {
    
    
     var compatibleAnimal1:Animal
     var compatibleAnimal2:Animal
    
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
    
}
