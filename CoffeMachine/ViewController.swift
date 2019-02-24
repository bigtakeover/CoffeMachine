//
//  ViewController.swift
//  CoffeMachine
//
//  Created by Ivan on 15/02/2019.
//  Copyright © 2019 Ivan Umanets. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var deathMachineMessagesLabel: UILabel!
    
    
    
    
    @IBAction func buttonPressedForAmericano() {
        deathMachine.makingHotLikeHellAmericano()
    }
    
    @IBAction func buttonPressedForCappuccino() {
        deathMachine.makingCappuccinoCocaina()
    }
    
    
    
    @IBAction func buttonPressedAddSeeds() {
        deathMachine.addEvilSeeds()
        }
    @IBAction func buttonPressedAddCocaine() {
        deathMachine.addCocaine()
    }
    @IBAction func buttonPressedAddMilk() {
        deathMachine.addExpiredMilk()
    }
    @IBAction func buttonPressedAddWater() {
    deathMachine.addHolyWater()
    }
    
    let deathMachine = DamnedCoffeMachine.init()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let deathMachine = DamnedCoffeMachine.init()
        
        deathMachine.addHolyWater()
        deathMachine.addCocaine()
        deathMachine.addEvilSeeds()
        deathMachine.addExpiredMilk()
        deathMachine.makingHotLikeHellAmericano()
        deathMachine.makingCappuccinoCocaina()
        showMessagesFromDethMachine()
     
        let stringToShow = deathMachine.makingHotLikeHellAmericano()
        deathMachineMessagesLabel.text = 
        
        
        
        
        
        
    }

    private func showMessagesFromDethMachine() {
        deathMachineMessagesLabel.text = "\(deathMachine.makingHotLikeHellAmericano())"
    }
}

