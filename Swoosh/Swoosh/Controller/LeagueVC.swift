//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Mahmudul Hassan Tanmoy on 12/12/17.
//  Copyright © 2017 MHT dev. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    @IBAction func onNextTab(_ sender: Any) { //program to next tab
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
