//
//  SwiftRadio-Settings.swift
//  Swift Radio
//
//  Created by Zoe Sheill on 7/2/15.
//  Copyright (c) 2015 zoesheill.com. All rights reserved.
//

import Foundation

//**************************************
// GENERAL SETTINGS
//**************************************

// Display Comments
let kDebugLog = true

//**************************************
// STATION JSON
//**************************************

// If this is set to "true", it will use the JSON file in the app
// Set it to "false" to use the JSON file at the stationDataURL

let useLocalStations = true
let stationDataURL   = "http://yoururl.com/json/stations.json"

//**************************************
// SEARCH BAR
//**************************************

// Set this to "true" to enable the search bar
let searchable = true

//**************************************
// LASTFM API
//**************************************

// Use LastFM or iTunes API
// set to "false" to use iTunes
let useLastFM = true

// IF YOU USE LASTFM, PLEASE USE YOUR OWN KEY
// Visit: http://www.last.fm/api

let apiKey    = "9a267c245324cfa4f887366d497d3dd3"
let apiSecret = "f1191864d7ae71e580b89238129768b8"

