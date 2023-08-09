//
//  TestPodsNew.swift
//  Pods-TestPodsNew_Example
//
//  Created by Avinash Bhaskar Jha on 04/08/23.
//

import Foundation

public class YourLibrary {
    
    public var greeting: String
       
       public init(greeting: String) {
           self.greeting = greeting
       }
       
       public func printUserData(name: String, age: Int) {
           print("User's name: \(name)")
           print("User's age: \(age)")
           print(greeting)
       }
}

