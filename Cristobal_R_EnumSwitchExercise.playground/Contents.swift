import UIKit

// Fast way
// Type of sandwiches.
enum sandwich {
    case breakfast
    case normal
}
// Choice of sandwich customer picks.
var sandwichChoice = sandwich.breakfast
// Code that prints ingredients of choices.
switch sandwichChoice {
case .breakfast:
    print("The breakfast sandwich you selected contains Toasted bread, Melted cheese, Bacon, Egg, Ham.")
case .normal:
    print("The narmal sandwich contains Bread, Mayo, Lettuce Cheese, Ham")
}
// Or the long way
print("--------")
print("Second sandwich below")
enum breadType {
    case toast
    case slicedBread
    case Baguette
}
var breadChoice = breadType.Baguette

switch breadChoice {
case .Baguette:
    print("Baguette")
case .slicedBread:
    print("Sliced Bread")
case .toast:
    print("Toast")
}
enum condementTypes {
    case mayo
    case honeyMustard
    case limeMayo
}
var condementChoice = condementTypes.limeMayo

switch condementChoice {
case .mayo:
    print("Mayo")
case .honeyMustard:
    print("Honey Mustard")
case .limeMayo:
    print("Lime Mayo")
}
enum veggies {
case tomatoes
case lettuce
}
var veggieSelcted = veggies.lettuce

switch veggieSelcted {
case .tomatoes:
    print("Tomatoes")
case .lettuce:
    print("Lettuce")
}
enum cheeseTypes {
    case americanCheese
    case swissCheese
}
var cheeseChoice = cheeseTypes.swissCheese
switch cheeseChoice {
case .americanCheese:
    print("American Cheese")
case .swissCheese:
    print("Swiss Cheese")
}
enum meatTypes {
case ham
case turkey
case baloney
}
var meatChoice = meatTypes.ham

switch meatChoice {
case .ham:
    print("Ham")
case .turkey:
    print("Turkey")
case .baloney:
    print("Baloney")
}

 
