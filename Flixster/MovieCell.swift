//
//  MovieCell.swift
//  Flixster
//
//  Created by Mir Farid on 10/24/20.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        super.contentView.backgroundColor = UIColor(red: 51/255, green: 51/255, blue: 51/255, alpha: 1);
        
        //self.view.backgroundColor = UIColor(red: 22/255, green: 20/255, blue: 62/255, alpha: 1);
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
