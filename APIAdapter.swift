//
//  APIAdapter.swift
//
//  Created by Vojta Stavik on 29/09/15.
//  Copyright © 2015 STRV. All rights reserved.
//

import Foundation

public protocol APIAdapter
{
    static var mainNetworkQueue : NSOperationQueue { get }
    static var communicator : APICallsFactory { get }
}

extension APIAdapter
{
    static var mainNetworkQueue: NSOperationQueue
    {
        get {
            print("ERRROR! You have to provide main network queue")
            return NSOperationQueue()
        }
    }
}