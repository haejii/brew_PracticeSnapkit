//
//  BeerListViewController.swift
//  BeerGCD
//
//  Created by 양혜지 on 2021/10/13.
//

import UIKit

class BeerListViewController: UITableViewController {
    var beerList = [Beer]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //UINavigationBar
        
        title = "패캠프루어리"
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}


// UITableView DataSource, Delegate
extension BeerListViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return beerList.count
    }
}
