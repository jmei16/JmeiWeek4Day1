import UIKit

class sandwich{
    var meat = ["turkey", "ham", "chicken", "beef"]
    var bread = ["sourdough", "white bread", "whole wheat"]
    var cheese = ["cheddar", "processed cheese", "cream cheese"]
    
    func complete(sandwichMeat: Int, sandwichBread: Int, sandwichCheese: Int){
        let completeSandwich = "I want a \(meat[sandwichMeat]), with \(bread[sandwichBread]), and \(cheese[sandwichCheese]) sandwich"
        print(completeSandwich)
    }
}


var sandwich1 = sandwich().complete(sandwichMeat:2, sandwichBread:1 , sandwichCheese:1)
var sandwich2 = sandwich().complete(sandwichMeat:1, sandwichBread:2, sandwichCheese:1)
var sandwich3 = sandwich().complete(sandwichMeat:2, sandwichBread:2, sandwichCheese:1)
