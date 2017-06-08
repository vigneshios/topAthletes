//
//  ViewController.swift
//  tableviewDatasFiltering
//
//  Created by vignesh on 6/8/17.
//  Copyright © 2017 vignesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {

    let dataArray : [athletes] = athletes.generateModelArray()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! customTableViewCell
        
        let model = dataArray[indexPath.row]
        cell.athleteimage.image = UIImage(named: model.imagestring)
        cell.name.text = "Name: \(model.namestring)"
        cell.country.text = "Country: \(model.countrystring)"
        cell.sport.text = "Sport: \(model.sportstring)"
        
        return cell
    }


}

