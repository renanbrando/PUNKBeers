//
//  BeerTableViewCell.swift
//  rm31798
//
//  Created by Renan Ribeiro Brando on 20/11/17.
//  Copyright © 2017 Renan Ribeiro Brando. All rights reserved.
//

import UIKit

class BeerTableViewCell: UITableViewCell {
    
    @IBOutlet weak var ivBeer: UIImageView!
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbAbv: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
