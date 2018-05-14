//
//  ArticleTableViewCell.swift
//  SNS
//
//  Created by Shoki Takeda on 2018/05/13.
//  Copyright © 2018 Shoki Takeda. All rights reserved.
//

import UIKit

class ArticleTableViewCell: UITableViewCell, UISearchBarDelegate {

    @IBOutlet weak var searchBar: UISearchBar!
    override func awakeFromNib() {
        super.awakeFromNib()
        searchBar.delegate = self
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        print("Touched")
    }
    
}
