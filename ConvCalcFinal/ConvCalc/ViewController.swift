//
//  ViewController.swift
//  ConvCalc
//
//  Created by Mike Louissaint on 11/10/17.
//  Copyright © 2017 Mike Louissaint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
   
    @IBOutlet weak var Converter: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Conv(_ sender: AnyObject) {
        
        let alert = UIAlertController(title: "Choose Conversion", message: "Choose", preferredStyle: UIAlertControllerStyle.actionSheet)
        
        alert.addAction(UIAlertAction(title:"fahreinheight to Celsius", style: UIAlertActionStyle.default, handler: {
            (alertAction) -> Void in
            //handle choice 1
           
        }))
        
    }
    
}


    
    // Convert from F to C (Integer)
    func fahrenheitToCelsius(tempInF:Int) ->Int {
        let celsius = (tempInF - 32) * (5/9)
        return celsius as Int
    }
    
    
    // Convert from C to F (Integer)
    func celsiusToFahrenheit(tempInC:Int) ->Int {
        let fahrenheit = (tempInC * 9/5) + 32
        return fahrenheit as Int
    }
    
    
class Conversions {
    
    // Convert from F to C (Integer)
    func fahrenheitToCelsius(tempInF:Int) ->Int {
        let celsius = (tempInF - 32) * (5/9)
        return celsius as Int
    }
    
    
    // Convert from C to F (Integer)
    func celsiusToFahrenheit(tempInC:Int) ->Int {
        let fahrenheit = (tempInC * 9/5) + 32
        return fahrenheit as Int
    }
    
    
    
    // Convert from miles to kilometers (Double)
    func milesToKilometers(speedInMPH:Double) ->Double {
        let speedInKPH = speedInMPH * 1.60934
        return speedInKPH as Double
    }
    
  
    // Convert from kilometers to miles (Double)
    func kilometersToMiles(speedInMPH:Double) ->Double {
        let speedInKPH = speedInMPH / 1.60934
        return speedInKPH as Double
    }
    
   
}
