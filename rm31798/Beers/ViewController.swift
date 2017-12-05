//
//  ViewController.swift
//  rm31798
//
//  Created by Renan Ribeiro Brando on 20/11/17.
//  Copyright © 2017 Renan Ribeiro Brando. All rights reserved.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbTagLine: UILabel!
    @IBOutlet weak var lbDescription: UILabel!
    @IBOutlet weak var lbABV: UILabel!
    @IBOutlet weak var lbIBU: UILabel!
    @IBOutlet weak var ivBeer: UIImageView!
    
    var beer: Beer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        guard let beer = self.beer else {
            return
        }
        
        lbName.text = beer.name
        lbTagLine.text = beer.tagline
        lbDescription.text = beer.description
        lbABV.text = "\(beer.abv ?? 0  )"
        lbIBU.text = "\(beer.ibu ?? 0  )"
        
        ivBeer.kf.setImage(with: URL(string: beer.imageURL!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

