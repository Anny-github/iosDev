//
//  Notification.swift
//  Instagram
//
//  Created by Ant on 4/4/16.
//  Copyright © 2016 Ant. All rights reserved.
//

import Foundation
import UIKit

class Notification {
    
    fileprivate var _from: String!
    fileprivate var _fromAvatar: UIImage!
    fileprivate var _to: String!
    fileprivate var _toAvatar: UIImage!
    fileprivate var _type: String!
    fileprivate var _msg: String!
    fileprivate var _images: [UIImage]!
    fileprivate var _date: String!
    
    var from: String {
        return _from
    }
    
    var fromAvatar: UIImage {
        return _fromAvatar
    }
    
    var to: String {
        return _to
    }
    
    var toAvatar: UIImage {
        return _toAvatar
    }
    
    var type: String {
        return _type
    }
    
    var msg: String {
        return _msg
    }
    
    var images: [UIImage] {
        return _images
    }
    
    var date: String {
        return _date
    }
    
    init(from: String, fromAvatar: UIImage, to: String, toAvatar: UIImage, type: String, images: [UIImage], date: String) {
        self._from = from
        self._fromAvatar = fromAvatar
        self._to = to
        self._toAvatar = toAvatar
        self._type = type
        self._images = images
        self._date = date
    }
}
