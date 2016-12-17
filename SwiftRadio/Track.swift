//
//  trackswift
//  Swift Radio
//
//  Created by Zoe Sheill on 7/2/15.
//  Copyright (c) 2015 zoesheill.com. All rights reserved.
//

import UIKit

//*****************************************************************
// Track struct
//*****************************************************************

struct Track {
	var title: String = ""
	var artist: String = ""
	var artworkURL: String = ""
	var artworkImage = UIImage(named: "albumArt")
	var artworkLoaded = false
	var isPlaying: Bool = false
}
