//
//  Track.swift
//  HalfTunes
//
//  Created by DVP on 11/05/17.
//  Copyright (c) 2017 DVP. All rights reserved.
//

class Track {
  var name: String?
  var artist: String?
  var previewUrl: String?
  
  init(name: String?, artist: String?, previewUrl: String?) {
    self.name = name
    self.artist = artist
    self.previewUrl = previewUrl
  }
}
