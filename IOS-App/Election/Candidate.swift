//
//  List.swift
//  Election
//
//  Created by xxx on 13/12/2018.
//  Copyright © 2018 xxx. All rights reserved.
//

import Foundation
import UIKit


class Candidate {
    
    var image: UIImage
    var title: String
    var votes: String
    var percent: String
        
    init(image: UIImage, title: String, votes: String, percent: String) {
        self.image = image
        self.title = title
        self.votes = votes
        self.percent = percent
    }
}
