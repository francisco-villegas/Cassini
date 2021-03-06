//
//  DemoURL.swift
//  Cassini
//
//  Created by Alejandre, Francisco on 3/21/18.
//  Copyright © 2018 Alejandre, Francisco. All rights reserved.
//

import Foundation

struct DemoURL {
    
    static let stanford = URL(string: "https://125.stanford.edu/wp-content/uploads/2016/06/OVAL125.jpg")
    
    static var NASA: Dictionary<String, URL> = {
        let NASAURLStrings = [
            "Cassini": "http://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth": "http://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn": "http://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String, URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
    
}
