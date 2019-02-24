//
//  DamnedCoffeMachine.swift
//  CoffeMachine
//
//  Created by Ivan on 15/02/2019.
//  Copyright © 2019 Ivan Umanets. All rights reserved.
//

import UIKit

class DamnedCoffeMachine: NSObject {
    
    var expiredMilk = 0
    var holyWater = 0
    var evilSeeds = 0
    var cocaine = 0
    
    
    func addHolyWater() {
        holyWater += 666
    }
    
    func addEvilSeeds() {
        evilSeeds += 666
    }
    
    func addExpiredMilk() {
        expiredMilk += 666
    }
    
    func addCocaine() {
        cocaine += 666
    }

    
//    init(expiredMilk: Int, holyWater: Int, evilSeeds: Int, cocaine: Int) {
//        self.expiredMilk = expiredMilk
//        self.holyWater = holyWater
//        self.evilSeeds = evilSeeds
//    }
    
    
    func makeShitCoffee(name: String, seedsNeed: Int, holyWaterNeed: Int, expiredMilkNeed: Int, cocaineNeed: Int) {
        if evilSeeds > seedsNeed {
            if holyWater > holyWaterNeed {
                if expiredMilk > expiredMilkNeed {
                    if cocaine > cocaineNeed {
                        evilSeeds -= seedsNeed
                        holyWater -= holyWaterNeed
                        expiredMilk -= expiredMilkNeed
                        cocaine -= cocaineNeed
                        print ("Your shit \(name) is ready, bitch!")
                    } else {
                        print("Need some Florida snow, dude!")
                    }
                } else {
                    print ("If you want to save your soul, add milk!")
                }
            }
            else {
                print ("Hey, moron, you`d better add water or I`ll kick yo ass!")
            }
        }
        else {
            print ("Box for seeds is empty, fool!")
        }
    }

    func makingHotLikeHellAmericano() {
        makeShitCoffee(name: "americano", seedsNeed: 13, holyWaterNeed: 20, expiredMilkNeed: 7, cocaineNeed: 1)
    }
    
    func makingCappuccinoCocaina() {
        makeShitCoffee(name: "cappuccino", seedsNeed: 18, holyWaterNeed: 34, expiredMilkNeed: 11, cocaineNeed: 2)
    }
    
//    func makingHotLikeHellAmericano() {
//        if holyWater >= 13 {
//            print ("Hey, moron, you`d better add water or I`ll kick yo ass!")
//        } else {
//            print ("If you ever use this water again, I'm gonna kill U!")
//        }
//        if evilSeeds >= 13 {
//            print ("Box for seeds is empty, fool!")
//        } else {
//            print ("Stop adding seeds if you want to live!")
//        }
//        print("Here is yo Americano, maded with love, bitch!")
//    }
    
//    func makingCappuccinoCocaina() {
//        if holyWater >= 13 {
//        print ("Hey, moron, you`d better add water or I`ll kick yo ass!")
//        } else {
//            print ("If you ever use this water again, I'm gonna kill U!")
//        }
//        if evilSeeds >= 13 {
//            print ("Box for seeds is empty, fool!")
//        } else {
//            print ("If you don`t want to die, stop adding seeds!")
//        }
//        if expiredMilk >= 6 {
//            print ("If you want to save your soul, add milk!")
//        } else {
//            print ("Keep using this milk and you`ll die hard! ")
//        }
//        if cocaine >= 3 {
//            print ("Need some Florida snow, dude!")
//        } else {
//            print ("I have speed, bro!")
//        }
//        print("Here is yo Cappuccino, cheer up mfk!")
//    }
    

}
