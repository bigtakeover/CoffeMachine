//
//  DamnedCoffeMachine.swift
//  CoffeMachine
//
//  Created by Ivan on 15/02/2019.
//  Copyright © 2019 Ivan Umanets. All rights reserved.
//

import UIKit

class DamnedCoffeMachine: NSObject {

    var expiredMilk = 666
    var holyWater = 666
    var evilSeeds = 666
    
    
    
    var coffee : Int{
    return holyWater + evilSeeds
    
    
       
    
    
    }

    func makingHotLikeHellAmericano() {
        //chtob sdelat kfe nado nalit vodi, potom dobavit semena
        var tankForHolyWater = 0
        var tankForExpiredMilk = 0
        var boxForEvilSeeds = 0
        if tankForHolyWater == 0 {
            print ("Hey, moron, you`d better add water or I`ll kick yo ass!")
        } else {
            print ("If you ever use this water again, I'm going to kill U!")
        }
        tankForHolyWater += 6
        if boxForEvilSeeds == 0 {
            print ("Box for seeds is empty, fool!")
        } else {
            print ("If you don`t want to die, stop adding seeds!")
        }
        boxForEvilSeeds += 6
        
        
    }

}
