//
//  Beer.swift
//  rm31798
//
//  Created by Renan Ribeiro Brando on 03/12/17.
//  Copyright © 2017 Renan Ribeiro Brando. All rights reserved.
//

import Foundation

class Beer {
    
    var id: Int?
    var name: String?
    var tagline: String?
    var description: String?
    var abv: Double?
    var ibu: Double?
    var imageURL: String?
    
    init(id: Int, name: String, tagline: String, description: String, abv: Double, ibu: Double, imageURL: String) {
        self.id = id
        self.imageURL = imageURL
        self.name = name
        self.abv = abv
        self.tagline = tagline
        self.ibu = ibu
        self.description = description
    }
}
