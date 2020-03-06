//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Kaan Baylas on 6.03.2020.
//

import UIKit

class BookTableViewCell: UITableViewCell
{
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var lengthLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    

    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with book: Book)
    {
        titleLabel.text = book.title
        genreLabel.text = book.genre
        lengthLabel.text = book.length
        authorLabel.text = book.author
    }

}
