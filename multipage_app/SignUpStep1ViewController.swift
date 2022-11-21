//
//  SignUpStep1ViewController.swift
//  multipage_app
//
//  Created by Влад on 10/25/22.
//

import UIKit

class SignUpStep1ViewController: UIViewController {
    @IBOutlet weak var nameFieldLabel: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var nameField: UITextField!
    
    var user: User?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.user = User()
       
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        self.user?.name = nameField.text
        let step2VC = segue.destination as! SignUpStep2ViewController
        step2VC.user = self.user
    }
    
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        let name = nameField.text
        
        if name != "" {
            return true
        }
        return false
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
