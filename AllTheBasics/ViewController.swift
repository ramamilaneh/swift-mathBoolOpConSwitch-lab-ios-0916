//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func averageIsAbove75( a:Double, _ b:Double, _ c:Double) ->Bool{
        let isAverageAbove75 = (a+b+c)/3 > 75
        switch (isAverageAbove75){
        case true:
            return true
        default :
            return false
        }
    }
    func passwordCombo( username name : String, password : Int) ->String{
        
        if (password%3 == 0 ){
            switch (name){
            case "Jerry":
                return "Welcome!"
            case "Elaine":
                return "Welcome!"
            case "Michael":
                return "Welcome!"
            default :
                return "Access Denied"
            }
            
        } else {
            return "Access Denied"
        }
     }
        
        
        
    func numberGenerator( a : String, _ b : Float) ->Float{
        
        if ((b>=10.5)&&(b<=15))||((b>=20)&&(b<=130.5)){
            switch(a){
                
            case "1":
                return b*1
            case "2":
                return b*2
            case "3":
                return b*3
            case "4":
                return b*4
            case "5":
                return b*5
            default :
                return 0.0
            }
        } else {
            return 0.0
        }
        
       }

}
