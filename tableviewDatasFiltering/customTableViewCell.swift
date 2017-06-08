//
//  customTableViewCell.swift
//  tableviewDatasFiltering
//
//  Created by vignesh on 6/8/17.
//  Copyright © 2017 vignesh. All rights reserved.
//

import UIKit

class customTableViewCell: UITableViewCell {

    
    @IBOutlet weak var athleteimage: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var country: UILabel!
    
    @IBOutlet weak var sport: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
