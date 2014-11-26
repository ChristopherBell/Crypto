//
//  main.swift
//  Crypto
//
//  Created by Christopher on 16/11/2014.
//  Copyright (c) 2014 Christopher Bell. All rights reserved.
//

import Foundation
import CryptoSwift

// MARK: Hashes

var data: NSData = NSData(bytes: "Hello Swift", length: 11)

if let data = CryptoSwift.Hash.md5(data).calculate() {
    println("\nmd5 -> \(data.hexString)")
}

if let data = CryptoSwift.Hash.sha1(data).calculate() {
    println("\nsha1 -> \(data.hexString)")
}

if let data = CryptoSwift.Hash.sha224(data).calculate() {
    println("\nsha224 -> \(data.hexString)")
}

if let data = CryptoSwift.Hash.sha256(data).calculate() {
    println("\nsha256 -> \(data.hexString)")
}

if let data = CryptoSwift.Hash.sha384(data).calculate() {
    println("\nsha384 -> \(data.hexString)")
}

if let data = CryptoSwift.Hash.sha512(data).calculate() {
    println("\nsha512 -> \(data.hexString)")
}
