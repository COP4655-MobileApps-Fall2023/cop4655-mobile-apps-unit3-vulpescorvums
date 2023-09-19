import Nuke
import UIKit

class DetailViewcontroller: UIViewController {
    
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var voteAverageLabel: UILabel!
    @IBOutlet weak var votesLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var movieDetailLabel: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Nuke.loadImage(with: movie.posterImage, into: posterImageView)
        
        // Set labels with the associated movie values.
        movieNameLabel.text = movie.movieName
        movieDetailLabel.text = movie.movieDetail
        voteAverageLabel.text = movie.vote_average
        votesLabel.text = movie.vote_count
        popularityLabel.text = movie.popularity
    }
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
    }
