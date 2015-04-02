//
//  RecordAudio.swift
//  Pitch Perfect
//
//  Created by Mate Salekovics on 27/03/15.
//  Copyright (c) 2015 Mate Salekovics. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathURL: NSURL, title: String){
        self.filePathUrl = filePathURL
        self.title = title
    
    }
}