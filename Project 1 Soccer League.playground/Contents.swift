//Player Data 

let player1 : [String: Any] = ["Name" : "Joe Smith", "Height": 42.0, "Experience": true, "Guardians" : "Jim and Jan Smith" ]

let player2 : [String: Any] = ["Name" : "Jill Tanner", "Height" : 36.0, "Experience": true, "Guadians" : "Clara Tanner"]

let player3 : [String: Any] = ["Name" : "Bill Bon", "Height" : 43.0, "Experience" : true, "Guardians" : "Sara and Jenny Bon"]

let player4 : [String: Any] = ["Name": "Eva Gordon", "Height": 45.0, "Experience" : false, "Guardians" : "Wendy and Mike Gordon"]

let player5 : [String: Any] = ["Name" : "Matt Gill", "Height" : 40.0, "Experience": false, "Guardians" : "Charles and Sylvia Gill"]

let player6 : [String: Any] = ["Name" : "Kimmy Stein", "Height" : 41.0, "Experience": false, "Guardians" : "Bill and Hillary Stein"]

let player7 : [String: Any] = ["Name" : "Sammy Adams", "Height" : 45.0, "Experience": false, "Guardians" : "Jeff Adams"]

let player8 : [String: Any] = ["Name" : "Karl Saygan", "Height" : 42.0, "Experience": true, "Guardians" : "Heather Bledsoe"]

let player9 : [String: Any] = ["Name" : "Suzane Greenberg", "Height" : 44.0, "Experience": true, "Guardians" : "Henrietta Dumas"]

let player10 : [String: Any] = ["Name" : "Sal Dali", "Height" : 41.0, "Experience": false, "Guardians" : "Gala Dali"]

let player11 : [String: Any] = ["Name" : "Joe Kavalier", "Height" : 39.0, "Experience": false, "Guardians" : "Sam and Elaine Kavalier"]

let player12 : [String: Any] = ["Name" : "Ben Finkelstein", "Height" : 44.0, "Experience": false, "Guardians" : "Aaron and Jill Finkelstein"]

let player13 : [String: Any] = ["Name" : "Diego Soto", "Height" : 41.0, "Experience": true, "Guardians" : "Robin and Sarika Soto"]

let player14 : [String: Any] = ["Name" : "Chloe Alaska", "Height" : 47.0, "Experience": false, "Guardians" : "David and Jamie Alaska"]

let player15 : [String: Any] = ["Name" : "Arnold Willis", "Height" : 43.0, "Experience": false, "Guardians" : "Claire Willis"]

let player16 : [String: Any] = ["Name" : "Philip Helm", "Height" : 44.0, "Experience": true, "Guardians" : "Thomas Helm and Eva Jones"]

let player17 : [String: Any] = ["Name" : "Les CLay", "Height" : 42.0, "Experience": true, "Guardians" : "Wynonna Brown"]

let player18 : [String: Any] = ["Name" : "Herschel Krustofski", "Height" : 45.0, "Experience": true, "Guardians" : "Hyman and Rachel Krustofski"]

// Groups

var theLeague: [[String: Any]] = [player1, player2, player3, player4, player5, player6, player7, player8, player9, player10, player11, player12, player13, player14, player15, player16, player17, player18]

var experiencedPlayers: [[String: Any]] = []

var inexperiencedPlayers: [[String: Any]] = []

var teamSharks: [[String: Any]] = []

var teamRaptors: [[String: Any]] = []

var teamDragons: [[String: Any]] = []

//Sorting by experience

func sortByExperience(players: [[String: Any]]) -> (experiencedPlayers: [[String: Any]], inexperiencedPlayers: [[String: Any]]) {
    
    var experiencedPlayers: [[String: Any]] = []
    var inexperiencedPlayers: [[String: Any]] = []
    
    for player in theLeague {
        if player ["Experience"] == true {
            experiencedPlayers.append(player)
    } else {
        inexperiencedPlayers.append(player)
    }
}
return(experiencedPlayers: experiencedPlayers, inexperiencedPlayers: inexperiencedPlayers)
}


//Potentialy use array to sort players in order by height for experienced an inexperienced

//sorting by height- use while loop to sort. While point 0 in array is > point 1, change position, while point 1 is > than point 2 in array shift position to 3 etc.



