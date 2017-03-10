//
//  RadioStation.swift
//  Swift Radio
//
//  Created by Zoe Sheill on 7/4/15.
//  Copyright (c) 2015 zoesheill.com. All rights reserved.
//

import UIKit



class RadioStation: NSObject {
    
    var stationName     : String
    var stationStreamURL: String
    var stationImageURL : String
    var stationDesc     : String
    var stationLongDesc : String
    
    init(name: String, streamURL: String, imageURL: String, desc: String, longDesc: String) {
        self.stationName      = name
        self.stationStreamURL = streamURL
        self.stationImageURL  = imageURL
        self.stationDesc      = desc
        self.stationLongDesc  = longDesc
    }
    
    // Convenience init without longDesc
    convenience init(name: String, streamURL: String, imageURL: String, desc: String) {
        self.init(name: name, streamURL: streamURL, imageURL: imageURL, desc: desc, longDesc: "")
    }
    
    //*****************************************************************
    // MARK: - JSON Parsing into object
    //*****************************************************************
    
    class func parseStation(stationJSON: JSON) -> (RadioStation) {
        
        let name      = stationJSON["name"].string ?? ""
        let streamURL = stationJSON["streamURL"].string ?? ""
        let imageURL  = stationJSON["imageURL"].string ?? ""
        let desc      = stationJSON["desc"].string ?? ""
        let longDesc  = stationJSON["longDesc"].string ?? ""
        
        let station = RadioStation(name: name, streamURL: streamURL, imageURL: imageURL, desc: desc, longDesc: longDesc)
        return station
    }

}
