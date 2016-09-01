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
    
    func averageIsAbove75( a : Double, b : Double, c : Double) ->Bool{
        switch ((a+b+c)/3)>75{
        case true:
            return true
        default :
            return false
        }
    }
    func passwordCombo( username : String, password : Int) ->String{
        if((password%3 == 0 )&&(username == "Jerry")){
            return "Welcome!"
        }
        if((password%3 == 0 )&&(username == "Elaine")){
            return "Welcome!"
        }
        if((password%3 == 0 )&&(username == "Michael")){
            return "Welcome!"
        }
        else {
            return "Access Denied"
        }
    }
        
        
        
    func numberGenerator( a : String, b : Float) ->Float{
        var c : Float = 0.0
        if ((b>=10.5)&&(b<=15))||((b>=20)&&(b<=130.5)){
            if (a == "1"){
                c=b*1
            }
            if (a == "2"){
                c=b*2
            }
            if (a == "3"){
                c=b*3
            }
            if (a == "4"){
                c=b*4
            }
            if (a == "5"){
                c=b*5
            }
        } else {
            c = 0
        }
        return c
        
        }
       }


