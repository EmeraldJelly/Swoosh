//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Nicholas Brewster on 11/19/17.
//  Copyright © 2017 Nicholas Brewster. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "leagueToSkillSegue", sender: self)
    }
}
