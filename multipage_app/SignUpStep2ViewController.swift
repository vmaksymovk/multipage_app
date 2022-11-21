//
//  SignUpStep2ViewController.swift
//  multipage_app
//
//  Created by Влад on 10/25/22.
//

import UIKit

class SignUpStep2ViewController: UIViewController {

    @IBOutlet weak var nameFieldLabel: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    
    
    var user: User?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameFieldLabel.text = "Hello, \(user!.name!)"
        // Do any additional setup after loading the view.
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
