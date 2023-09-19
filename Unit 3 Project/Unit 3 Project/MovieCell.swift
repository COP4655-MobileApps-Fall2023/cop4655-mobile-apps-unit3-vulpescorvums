import Nuke
import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieDetailLabel: UILabel!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    
    func configure(with movie: Movie) {
        movieNameLabel.text = movie.movieName
        movieDetailLabel.text = movie.movieDetail

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.posterImage, into: posterImageView)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
