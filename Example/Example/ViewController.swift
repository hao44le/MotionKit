//
//  ViewController.swift
//  Example
//
//  Created by Haroon on 19/02/2015.
//  Copyright (c) 2015 MotionKit. All rights reserved.
//

import UIKit
import MotionKit

class ViewController: UIViewController {

    let motionKit = MotionKit()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //want
        motionKit.getAccelerometerValues(1/200) { (x, y, z) -> () in
            print("\n getAccelerometerValues\n x:\(x) ,y:\(y) ,z:\(z)")
        }
        
        //want
//        motionKit.getGyroValues(1.0) { (x, y, z) in
//            print("\n getGyroValues\n x:\(x) ,y:\(y) ,z:\(z)")
//        }
        
        //want
//        motionKit.getMagnetometerValues(1.0) { (x, y, z) in
//            print("\n getMagnetometerValues\n x:\(x) ,y:\(y) ,z:\(z)")
//        }
        
        
//        motionKit.getAttitudeAtCurrentInstant { (attitude) in
//            print("\n getAttitudeAtCurrentInstant\n attitude:\(attitude)")
//        }
        
//        motionKit.getGravityAccelerationFromDeviceMotion(1.0) { (x, y, z) in
//            print("\n getGravityAccelerationFromDeviceMotion\n x:\(x) ,y:\(y) ,z:\(z)")
//        }
        
//        motionKit.getRotationRateFromDeviceMotion(1.0) { (x, y, z) in
//            print("\n getRotationRateFromDeviceMotion\n x:\(x) ,y:\(y) ,z:\(z)")
//        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

