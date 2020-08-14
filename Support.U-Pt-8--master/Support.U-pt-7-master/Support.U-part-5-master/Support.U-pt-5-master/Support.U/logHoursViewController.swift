//
//  logHoursViewController.swift
//  Support.U
//
//  Created by Sonal Bhatia on 8/12/20.
//  Copyright © 2020 Sonal Bhatia. All rights reserved.
//

import UIKit


class logHoursViewController: UIViewController {
    
    @IBOutlet weak var percentage: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var logHoursTextField: UITextField!
    @IBOutlet weak var successImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        
        let myFloat = (logHoursTextField.text as! NSString).floatValue / 10
        
        print("Xcode is mean to us.")
        
        var newValue = progressBar.progress + myFloat
        
        print("we love ashton & karlie tho")
        
        progressBar.setProgress(newValue, animated: true)
        
        print("We pray to the soul of Steve Jobs that this works.")
        
        if progressBar.progress >= 10 {
            progressBar.delete(<#T##sender: Any?##Any?#>)

        } else {
            
        }
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
