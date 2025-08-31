//
//  ViewController.swift
//  Prework
//
//  Created by Mohammed Abdur Rahman on 8/30/25.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton)
    {
        // This method changes the background color to random colors
        func changeColor() -> UIColor
        {
            let red: CGFloat = CGFloat.random(in: 0...1)
            let green: CGFloat = CGFloat.random(in: 0...1)
            let blue: CGFloat = CGFloat.random(in: 0...1)
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        // Calling the changeColor method
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
}

