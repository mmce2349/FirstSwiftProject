//
//  ViewController.swift
//  FirstSwiftProject
//
//  Created by Mcentire, Mitchell on 10/6/17.
//  Copyright © 2017 Mcentire, Mitchell. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var firstButton: UIButton!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstButton(_ sender: UIButton)
    {
        if (firstButton.backgroundColor == .red)
        {
            firstButton.backgroundColor = .blue
        }
        else
        {
            firstButton.backgroundColor = .red
        }
    }
  
   
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

