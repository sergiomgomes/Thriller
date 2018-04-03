//
//  MovieTableViewCell.swift
//  Thriller
//
//  Created by Sergio Gomes on 04/04/18.
//  Copyright © 2018 Sergio Gomes. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet var movieImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
