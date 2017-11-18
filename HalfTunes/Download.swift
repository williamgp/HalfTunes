//
//  Download.swift
//  HalfTunes
//
//  Created by William Peregoy on 11/18/17.
//  Copyright © 2017 Ray Wenderlich. All rights reserved.
//

import UIKit

class Download {
  var track: Track
  init(track: Track) {
    self.track = track
  }
  
  var task: URLSessionDownloadTask?
  var isDownloading = false
  var resumeData: Data?
  
  var progress: Float = 0
}
