//
//  ViewController.swift
//  Count
//
//  Created by 関戸優紀 on 2021/05/07.
//  Copyright © 2021 Yuki Sekido. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.green
        }else{
            label.textColor = UIColor.black
        }
    }
    @IBAction func hiku(){
           number = number - 1
           label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.green
        }else{
            label.textColor = UIColor.black
        }
           
       }
    @IBAction func kakeru(){
           number = number * 2
           label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.green
        }else{
            label.textColor = UIColor.black
        }
           
       }
    @IBAction func waru(){
           number = number / 2
           label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.green
        }else{
            label.textColor = UIColor.black
        }
           
       }
    @IBAction func clear(){
           number = 0
           label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.green
        }else{
            label.textColor = UIColor.black
        }
        
       }



}

