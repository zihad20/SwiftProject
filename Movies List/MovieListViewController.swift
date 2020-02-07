//
//  ViewController.swift
//  Movies List
//
//  Created by A on 02/02/2020.
//  Copyright © 2020 MatrixTeam. All rights reserved.
//

import UIKit

class MovieListViewController: UIViewController {
    
    static let id = "MovieListViewController"
    @IBOutlet weak var tableView: UITableView!
    var data: [NameOfMovies]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     //   print("HHHH   ", Test.Get(key: "moviesName" ))
        self.tableView.dataSource = self
        self.tableView.delegate = self
        self.data = DataProvider().GetData()
        
        let nib = UINib(nibName: TableViewCell.id, bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: TableViewCell.id)
        // Do any additional setup after loading the view.
    }

}
extension MovieListViewController: UITableViewDataSource, UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "ALL MOVIES"
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 88.00
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let now = data[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: TableViewCell.id)as!
        TableViewCell
        cell.titleLabel.text = now.title
        cell.descriptionLabel.text = now.description
        cell.serialNumberLabel.text =  String("\(now.serialNumber!)")
        
        return cell
    }
    
    
}

