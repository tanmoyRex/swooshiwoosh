//
//  ViewController.swift
//  Swoosh
//
//  Created by Mahmudul Hassan Tanmoy on 28/11/17.
//  Copyright © 2017 MHT dev. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height) // put swoosh logo in the middle of the whole frame
//
//        bgImg.frame = view.frame; // back ground takes up all the screen space
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){ //return a page function
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

