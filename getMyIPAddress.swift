//
//  getMyIP.swift
//  ipReporter
//
//  Created by Justin Purnell on 10/6/16.
//  Copyright © 2016 Justin Purnell. All rights reserved.
//

import Foundation
func getMyIP() -> String {
    let myIPAddress = stringData(shell("dig", "+short", "myip.opendns.com", "@resolver1.opendns.com"))
    return myIPAddress
}
