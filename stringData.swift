//
//  stringData.swift
//  ipReporter
//
//  Created by Justin Purnell on 10/6/16.
//  Copyright © 2016 Justin Purnell. All rights reserved.
//

import Foundation

func stringData(_ inputData: Data) -> String {
    let output = String(data: inputData, encoding: .utf8)
    return output!
}
