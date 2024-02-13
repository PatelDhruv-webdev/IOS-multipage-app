//
//  screen3ViewController.swift
//  navigatorDemo
//
//  Created by Dhruv Patel on 12/02/24.
//

import UIKit

class screen3ViewController: UIViewController {
    
    var messege: String?

    @IBOutlet weak var msgLab: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
        if let newmsg = messege{
            msgLab.text = newmsg
        }
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onTaps4(_ sender: UIButton) {
        
        msgLab.text="dhruv"
        
    }
    
    @IBAction func onDone(_ sender: UIButton) {
        
        dismiss(animated: true)
       
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
