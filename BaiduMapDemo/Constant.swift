//
//  Constant.swift
//  BaiduDemo
//
//  Created by marquis on 16/4/25.
//  Copyright © 2016年 marquis. All rights reserved.
//

import UIKit

let macaoCode: Int32 = 2911
let rangeDelta = ["lat": 0.128325, "lng": 0.082045]
let macaoCenter = ["lat": 22.170404, "lng": 113.575519]
let documentPath = NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomainMask.UserDomainMask, true)
let mapDataPath = documentPath.last!+"/vmp/aomentebiexingzheng_2911.dat"

let locationModel = ["None": BMKUserTrackingModeNone, "ModeFollow": BMKUserTrackingModeFollow, "ModeFollowWithHeading": BMKUserTrackingModeFollowWithHeading]