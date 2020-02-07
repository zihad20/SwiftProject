//
//  AllMoviesName.swift
//  Movies List
//
//  Created by A on 02/02/2020.
//  Copyright © 2020 MatrixTeam. All rights reserved.
//

import Foundation

class DataProvider{
    
      func GetData() -> [NameOfMovies]{
        
        let movieNumberOne = NameOfMovies(serialNumber: 1, title: "Titanic", description: "Titanic \n is a 1997 American epic romance and disaster film directed, written, co-produced, and co-edited by James Cameron.")
        
        let movieNumberTwo = NameOfMovies(serialNumber: 2, title: "The God Father", description: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.")
        
        let movieNumberThree = NameOfMovies(serialNumber: 3, title: "The Shawshank Redemption ", description: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.")
        
        let movieNumberFour = NameOfMovies(serialNumber: 4, title: "Schindler's List", description: "In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.")
        
        let movieNumberFive = NameOfMovies(serialNumber: 5, title: "Raging Bull", description: "The life of boxer Jake LaMotta, whose violence and temper that led him to the top in the ring destroyed his life outside of it.")
        let movieNumberSix = NameOfMovies(serialNumber: 6, title: " Casablanca", description: "A cynical American expatriate struggles to decide whether or not he should help his former lover and her fugitive husband escape French Morocco.")
        
        let movieNumberSeven = NameOfMovies(serialNumber: 7, title: "Citizen Kane", description: "Following the death of publishing tycoon Charles Foster Kane, reporters scramble to uncover the meaning of his final utterance; 'Rosebud'.")
        let movieNumberEight = NameOfMovies(serialNumber: 8, title: "Gone with the Wind", description: "A manipulative woman and a roguish man conduct a turbulent romance during the American Civil War and Reconstruction periods.")
        
        let movieNumberNine = NameOfMovies(serialNumber: 9, title: "The Wizard of Oz", description: "Dorothy Gale is swept away from a farm in Kansas to a magical land of Oz in a tornado and embarks on a quest with her new friends to see the Wizard who can help her return home to Kansas and help her friends as well.")
        let movieNumberTen = NameOfMovies(serialNumber: 10, title: "One Flew Over the Cuckoo's Nest", description: "A criminal pleads insanity and is admitted to a mental institution, where he rebels against the oppressive nurse and rallies up the scared patients.")
        
        
        return [movieNumberOne, movieNumberTwo, movieNumberThree, movieNumberFour, movieNumberFive, movieNumberSix, movieNumberSeven, movieNumberEight, movieNumberNine, movieNumberTen]
    }
    
}
