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
           
        
       
        
           var characteristic: String {
               
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
           
        var compatibleAnimals: [Animal]{
            
            switch self{
                case .horse:
                    return [.tiger,.dog]
                case .monkey:
                    return [.rat,.dragon]
                case .dragon:
                    return [.rat,.monkey]
                case .rat:
                    return [.dragon,.monkey]
                case .ox:
                    return [.snake,.rooster]
                case .snake:
                    return [.rooster,.ox]
                case .rabbit:
                    return [.pig,.goat]
                case .dog:
                    return [.tiger,.horse]
                case .rooster:
                    return [.snake,.ox]
                case .pig:
                    return [.rabbit,.goat]
                case .goat:
                    return [.pig,.rabbit]
                case .tiger:
                    return [.horse,.dog]
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
    
    enum Aspect {
        
        case ying
        case yang
        
        var aspectToString:String{
            switch self {
            case .ying:
                return "Ying"
            default:
                return "Yang"
            }
        }
    }
    
    enum Element {
        case metal
        case wood
        case water
        case fire
        case earth
        
        var elemetToString:String{
            switch self {
            case .metal:
                return "Metal"
            case .wood:
                return "Madera"
            case .water:
                return "Agua"
            case .fire:
                return "Fuego"
            case .earth:
                return "Tierra"
            }
        }
        
    }
   // init(as image: Animal) {
   //     self.animalImage = image
   // }
}
