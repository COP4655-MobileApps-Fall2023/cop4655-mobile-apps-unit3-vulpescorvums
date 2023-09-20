//
//  PosterCell.swift
//  Unit 3 Project
//
//  Created by Ky on 9/19/23.
//

import Nuke
import UIKit

class PosterCell: UICollectionViewCell {
    @IBOutlet weak var posterImageView: UIImageView!
    
    func configure(with movie: Movie) {
        let imageUrl = URL(string: "https://image.tmdb.org/t/p/w500" + movie.poster_path.absoluteString)

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: imageUrl!, into: posterImageView)
    }
}
