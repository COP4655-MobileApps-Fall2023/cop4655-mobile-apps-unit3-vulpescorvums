import Foundation

//
struct moviesResponse: Decodable {
    let results: [Movie]
}

//Movie model struct
struct Movie: Decodable {
    let movieName: String
    let movieDetail: String
    let posterImage: URL
    let vote_average: String
    let vote_count: String
    let popularity: String
}

extension Movie {
    
    //Array of mock movies
    // We can now access this array of mock movies anywhere like this:
    // let movies = Movies.mockMovies
    static var mockMovies: [Movie] = [
        Movie(movieName: "Meg 2: The Trench",
              movieDetail: "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg")!,
              vote_average: "7",
              vote_count: "1637",
              popularity: "3930.37"),
        Movie(movieName: "Barbie",
              movieDetail: "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg")!,
              vote_average: "7.3",
              vote_count: "4122",
              popularity: "3534.93"),
        Movie(movieName: "The Nun II",
              movieDetail: "In 1956 France, a priest is violently murdered, and Sister Irene begins to investigate. She once again comes face-to-face with a powerful evil.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg")!,
              vote_average: "6.8",
              vote_count: "105",
              popularity: "2547.75"),
        Movie(movieName: "Strays",
              movieDetail: "When Reggie is abandoned on the mean city streets by his lowlife owner, Doug, Reggie is certain that his beloved owner would never leave him on purpose. But once Reggie falls in with Bug, a fast-talking, foul-mouthed stray who loves his freedom and believes that owners are for suckers, Reggie finally realizes he was in a toxic relationship and begins to see Doug for the heartless sleazeball that he is.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/n1hqbSCtyBAxaXEl1Dj3ipXJAJG.jpg")!,
              vote_average: "7.4",
              vote_count: "200",
              popularity: "1451.98"),
        Movie(movieName: "Elemental",
              movieDetail: "In a city where fire, water, land and air residents live together, a fiery young woman and a go-with-the-flow guy will discover something elemental: how much they have in common.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/6oH378KUfCEitzJkm07r97L0RsZ.jpg")!,
              vote_average: "7.8",
              vote_count: "1858",
              popularity: "1434.34"),
        Movie(movieName: "Sound of Freedom",
              movieDetail: "The story of Tim Ballard, a former US government agent, who quits his job in order to devote his life to rescuing children from global sex traffickers.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/kSf9svfL2WrKeuK8W08xeR5lTn8.jpg")!,
              vote_average: "8",
              vote_count: "438",
              popularity: "1153.79"),
        Movie(movieName: "Teenage Mutant Ninja Turtles: Mutant Mayhem",
              movieDetail: "After years of being sheltered from the human world, the Turtle brothers set out to win the hearts of New Yorkers and be accepted as normal teenagers through heroic acts. Their new friend April O'Neil helps them take on a mysterious crime syndicate, but they soon get in over their heads when an army of mutants is unleashed upon them.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/ueO9MYIOHO7M1PiMUeX74uf8fB9.jpg")!,
              vote_average: "7.2",
              vote_count: "408",
              popularity: "1111.45"),
        Movie(movieName: "Transformers: Rise of the Beasts",
              movieDetail: "When a new threat capable of destroying the entire planet emerges, Optimus Prime and the Autobots must team up with a powerful faction known as the Maximals. With the fate of humanity hanging in the balance, humans Noah and Elena will do whatever it takes to help the Transformers as they engage in the ultimate battle to save Earth.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/gPbM0MK8CP8A174rmUwGsADNYKD.jpg")!,
              vote_average: "7.5",
              vote_count: "3120",
              popularity: "998.45"),
    ]
}
