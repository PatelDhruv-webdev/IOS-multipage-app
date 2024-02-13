//
//  ViewController.swift
//  navigatorDemo
//
//  Created by Dhruv Patel on 12/02/24.
//

import UIKit

class ViewController: UIViewController {
    
    private  let screen2 = "goToScreen2"
    private let screen3 = "screen3Tap"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func onScreenTap(_ sender: UIButton) {
        performSegue(withIdentifier:screen2, sender: self)
    }
    
    
    
    
    
    @IBAction func onscreenTap3(_ sender: UIButton) {
        
        performSegue(withIdentifier: screen3, sender: self)
        
        
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        if segue.identifier == screen3{
            let destination = segue.destination as! screen3ViewController
            destination.messege = "Hello again"
            
        }
        
    }
    
}


