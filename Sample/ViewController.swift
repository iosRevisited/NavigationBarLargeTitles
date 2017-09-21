//
//  ViewController.swift
//  Sample
//
//  Created by Sai Sandeep on 21/09/17.
//  Copyright © 2017 iosRevisited. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationBar.topItem?.title = "Hello"
        navigationController?.navigationItem.largeTitleDisplayMode = .automatic
        
        let attributes = [
            NSAttributedStringKey.foregroundColor : UIColor.red,
            
        ]

        navigationController?.navigationBar.largeTitleTextAttributes = attributes
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


