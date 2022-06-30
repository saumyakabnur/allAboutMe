//
//  ViewController.swift
//  allAboutMe
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageOne: UIImageView!
    @IBOutlet weak var imageTwo: UIImageView!
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBOutlet weak var fact4: UILabel!
    @IBOutlet weak var fact5: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        fact4.isHidden = true
        fact5.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func factsButton(_ sender: Any) {
        fact1.isHidden = false
        fact2.isHidden = false
        fact3.isHidden = false
        fact4.isHidden = false
        fact5.isHidden = false
    }
    
}

