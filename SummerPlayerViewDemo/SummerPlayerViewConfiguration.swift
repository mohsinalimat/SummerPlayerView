//
//  MBConfiguration.swift
//  MBVideoPlayer
//
//  Created by macadmin on 12/9/19.
//  Copyright © 2019 Muhammad Waqas. All rights reserved.
//

import Foundation

/// MBConfiguration: it controls player configuration .

public protocol SummerPlayerViewConfiguration {
    var canShowVideoList: Bool { get }
    var canShowTime: Bool { get }
    var canShowPlayPause: Bool { get }
    var canShowTimeBar: Bool { get }
    var canShowForwardBack: Bool { get }
    var isShowOverlay: Bool { get set }
    var dimension: PlayerDimension { get }
    var seekDuration: Float64 { get }
}

public struct MainConfiguration: SummerPlayerViewConfiguration {
    public var canShowVideoList = false
    public var canShowTime = true
    public var canShowPlayPause = true
    public var canShowTimeBar = true
    public var canShowForwardBack = true
    public var isShowOverlay: Bool = true
    public var dimension: PlayerDimension = .embed
    public var seekDuration: Float64 = 15.0
}
