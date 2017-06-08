//
//  athletes.swift
//  tableviewDatasFiltering
//
//  Created by vignesh on 6/8/17.
//  Copyright © 2017 vignesh. All rights reserved.
//

import UIKit

class athletes: NSObject {
    
    var imagestring: String
    var namestring : String
    var countrystring: String
    var sportstring: String
    
    
    init(img:String,name:String,country:String,sport:String) {
        
        self.imagestring = img
        self.namestring = name
        self.countrystring = country
        self.sportstring = sport
        
    }
    
    
    class func generateModelArray() ->[athletes] {
        
        var modelArray = [athletes]()
        
        modelArray.append(athletes(img: "conor", name: "Conor Mcgregor", country: "Ireland", sport: "MMA"))
        modelArray.append(athletes(img: "messi", name: "Lionel Messi", country: "Argentina", sport: "FootBall"))
        modelArray.append(athletes(img: "ronaldo", name: "Christiano Ronaldo", country: "Portugal", sport: "FootBall"))
        modelArray.append(athletes(img: "stephencurry", name: "Stephen Curry", country: "USA", sport: "BasketBall"))
        modelArray.append(athletes(img: "lebron", name: "Lebron James", country: "USA", sport: "BasketBall"))
        modelArray.append(athletes(img: "virat", name: "Virat Kohli", country: "India", sport: "Cricket"))
        modelArray.append(athletes(img: "antjoshua", name: "Antony Joshua", country: "England", sport: "Boxing"))
        modelArray.append(athletes(img: "tonybellew", name: "Tony Bellew ", country: "England", sport: "Boxing"))
    
        
        return modelArray
        
        
    }
    
    
    
    
}
