//
//  ViewController.swift
//  Tableview Sample
//
//  Created by Jonathan Burnett on 05/12/2020.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    let teams = ["Arsenal","Aston Villa", "Brighton & Hove Albion", "Burnley", "Chelsea", "Crystal Palace", "Everton", "Fulham", "Leeds", "Leicester City", "Liverpool", "Manchester City", "Manchester United", "Newcastle United", "Sheffield United", "Southampton", "Tottenham Hotspur", "West Brom", "West Ham United", "Wolverhampton Wanderers"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return(teams.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = teams[indexPath.row]
        //cell.imageView?.image = teamImages[indexPath.row]
        return(cell)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
