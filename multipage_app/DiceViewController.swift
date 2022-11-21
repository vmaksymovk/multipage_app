//
//  DiceViewController.swift
//  multipage_app
//
//  Created by Влад on 10/26/22.
//

import UIKit

class DiceViewController: UIViewController {
    let NumberOfImage = ["1", "2", "3", "4", "5", "6"] // for assets
    
    @IBOutlet weak var DiceImageView1: UIImageView! //image 1
    @IBOutlet weak var DiceImageView2: UIImageView! //image 2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        }
    

    @IBAction func DiceTouchButton1(_ sender: Any) { //roll 1
        let RandomAsset1 = NumberOfImage.randomElement()
        DiceImageView1.image = UIImage(imageLiteralResourceName: "dice\(RandomAsset1!)")
    }
    
    
    @IBAction func DiceTouchButton2(_ sender: Any) { //roll 2
        let RandomAsset2 = NumberOfImage.randomElement()
        DiceImageView2.image = UIImage(imageLiteralResourceName: "dice\(RandomAsset2!)")
        
    }
    
    

}
