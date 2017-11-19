//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Nicholas Brewster on 11/19/17.
//  Copyright © 2017 Nicholas Brewster. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "leagueToSkillSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
       selectLeague(leagueType: "Mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "Womens")

    }
    
    @IBAction func onCoEdTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")

    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true;
    }
    
}
