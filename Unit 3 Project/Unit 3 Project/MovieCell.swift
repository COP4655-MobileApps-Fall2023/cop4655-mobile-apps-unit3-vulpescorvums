import Nuke
import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieDetailLabel: UILabel!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var posterImageView: UIImageView!
    
    func configure(with movie: Movie) {
        movieNameLabel.text = movie.original_title
        movieDetailLabel.text = movie.overview
        let imageUrl = URL(string: "https://image.tmdb.org/t/p/w500" + movie.poster_path.absoluteString)

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: imageUrl!, into: posterImageView)
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
