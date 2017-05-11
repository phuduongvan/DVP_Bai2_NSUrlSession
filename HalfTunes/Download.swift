//
//  Download.swift
//  HalfTunes
//
//  Created by DVP on 11/05/17.
//  Copyright (c) 2017 DVP . All rights reserved.
//

import Foundation

class Download: NSObject {

  var url: String
  var isDownloading = false
  var progress: Float = 0.0

  var downloadTask: URLSessionDownloadTask?
  var resumeData: Data?

  init(url: String) {
    self.url = url
  }
}
