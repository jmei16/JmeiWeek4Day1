import UIKit

class carFeatures{
    var color = ["orange", "gray", "red", "yellow", "blue"]
    var engine = ["3.9L V8TT", "5.8L V8 - DSC","2.6L4 Rotor - Racing", "3.8 F6TT"]
    var upholstery = ["front bench", "leather", "seat heaters", "lumbar support"]
    var tirePattern = ["aluminum", "directional" , "symmetrical", "assymmetrical"]

    func features(carColor: Int, carEngine: Int, carUpholstery: Int, carTirePattern: Int){
        print("I want a \(color[carColor]) car, with a \(engine[carEngine]) engine, \(upholstery[carUpholstery]) and \(tirePattern[carTirePattern]) tire patterns")
    }
}
var myCar = carFeatures().features(carColor: 1, carEngine: 2, carUpholstery: 3, carTirePattern: 1)
