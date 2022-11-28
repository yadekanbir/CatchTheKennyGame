//
//  StartScreenVC.swift
//  CatchTheKennyGame
//
//  Created by Yade KANBİR on 28.11.2022.
//

import UIKit

class StartScreenVC: UIViewController {
    
    
    @IBOutlet weak var kennyImage: UIImageView!
    
    @IBOutlet weak var toCatchLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func startClicked(_ sender: Any) {
        
        performSegue(withIdentifier: "toViewCont", sender: nil)
        
    }
}
