//
//  Macros.swift
//  BigDemoOfSwift
//
//  Created by 王亮 on 2020/5/25.
//  Copyright © 2020 DevWangLiang. All rights reserved.
//

import Foundation
import UIKit

let kScreenWidth = UIScreen.main.bounds.width
let kScreenHeight = UIScreen.main.bounds.height

let kIs_iphone = (UI_USER_INTERFACE_IDIOM() == .phone)
let kIs_iPhoneX = ((kScreenWidth >= 375.0) && (kScreenHeight >= 812.0) && (kIs_iphone))

/*状态栏高度*/
let kStatusBarHeight = (CGFloat)(kIs_iPhoneX ? (44.0) : (20.0))
/*导航栏高度*/
let kNavBarHeight = (44.0)
/*状态栏和导航栏总高度*/
let kNavBarAndStatusBarHeight = (CGFloat)(kIs_iPhoneX ? (88.0) : (64.0))
/*TabBar高度*/
let kTabBarHeight = (CGFloat)(kIs_iPhoneX ? (49.0 + 34.0) : (49.0))
/*顶部安全区域远离高度*/
let kTopBarSafeHeight = (CGFloat)(kIs_iPhoneX ? (44.0) : (0))
/*底部安全区域远离高度*/
let kBottomSafeHeight = (CGFloat)(kIs_iPhoneX ? (34.0) : (0))
/*iPhoneX的状态栏高度差值*/
let kTopBarDifHeight = (CGFloat)(kIs_iPhoneX ? (24.0) : (0))
/*导航条和Tabbar总高度*/
let kNavAndTabHeight = (kNavBarAndStatusBarHeight + kTabBarHeight)

let KThemeColor = UIColor.systemOrange
