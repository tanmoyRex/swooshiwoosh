//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Mahmudul Hassan Tanmoy on 12/12/17.
//  Copyright © 2017 MHT dev. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nectBtn: BorderButton!
    
    @IBAction func onNextTab(_ sender: Any) { //program to next tab
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player() // initialize a struct

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
        //player.desiredLeague = "mens"
        //nectBtn.isEnabled = true    <<<------- dont repeat like this, never
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
        //player.desiredLeague = "womens"
        //nectBtn.isEnabled = true
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
        //player.desiredLeague = "coed"
        //nectBtn.isEnabled = true
    }
    
    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nectBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player 
        }
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
