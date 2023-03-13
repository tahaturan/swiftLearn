import UIKit

var myFavoriteMovies = ["Harry Potter" , "Avangers" ,"Kill Bill" , 5 , true ] as [Any]

// as --> casting

myFavoriteMovies[0]

myFavoriteMovies.count
myFavoriteMovies.capacity
myFavoriteMovies.endIndex

var myStringArray = ["Harry Potter" , "Avangers" ,"Kill Bill"]

myStringArray[0].uppercased()

myStringArray[myStringArray.count - 1]


//Set

var mySet : Set = [1,2,3,4,5,6,7 , 1, 2]

var myStringSet : Set = ["b" ,"c" , "f" , "s"]

var myInternetArray = [1,2,3,4,5,6,1,2,3,4,1,3]

var myInternetSet = Set(myInternetArray)
