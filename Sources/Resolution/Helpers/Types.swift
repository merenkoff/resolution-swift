//
//  Types.swift
//  Resolution
//
//  Created by Serg Merenkov on 9/8/20.
//  Copyright © 2020 Unstoppable Domains. All rights reserved.
//

import Foundation

public typealias StringResultConsumer = (Result<String, ResolutionError>) -> Void
public typealias DictionaryResultConsumer = (Result<[String: String], ResolutionError>) -> Void
public let EthCoinIndex = 60
