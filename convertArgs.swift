//
//  convertArgs.swift
//  ipReporter
//
//  Created by Justin Purnell on 10/6/16.
//  Copyright © 2016 Justin Purnell. All rights reserved.
//

import Foundation

func convertArgs(_ args: String) -> [String] {
    var returnArgs = [String]()
    returnArgs = args.characters.split(separator: " ").map(String.init)
    return returnArgs
}
