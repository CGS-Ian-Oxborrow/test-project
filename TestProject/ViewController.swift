//
//  ViewController.swift
//  TestProject
//
//  Created by Ian Oxborrow on 21/07/2015.
//  Copyright © 2015 Flawless Logic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Hello World!")
        //calleing new feature
        newFeature()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func newFeature() {
        //This prints message to a console
        print("average feature")
        
    }
    
    func awesomeFeatureY() {
        print("this is a feature")
        for i in 0...10 {
            print(i)
        }
    }
    
}

