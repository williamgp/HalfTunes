//
//  SearchVC+URLSessionDelegates.swift
//  HalfTunes
//
//  Created by William Peregoy on 11/18/17.
//  Copyright © 2017 Ray Wenderlich. All rights reserved.
//

import UIKit

extension SearchViewController: URLSessionDownloadDelegate {
  func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
    print("Finished downloading to \(location).")
  }
}
