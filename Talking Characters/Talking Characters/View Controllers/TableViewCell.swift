//
//  TableViewCell.swift
//  Talking Characters
//
//  Created by Joel Groomer on 8/1/19.
//  Copyright © 2019 Julltron. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var imgCellCharacter: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
