//
//  FeedType.swift
//  SharedLinks
//
//  Created by Ian Kazlauskas on 04/08/2017.
//  Copyright © 2017 Ian Kazlauskas. All rights reserved.
//

import Foundation

enum FeedType {

  case twitter
  case rss
  case atom

  var prefixForIDHashing: String {
    switch self {
    case .twitter: return "twitter_"
    case .rss: return "rss_"
    case .atom: return "atom_"
    }
  }
}