//
//  main.swift
//  EnvVar
//
//  Created by Joshua Asbury on 9/6/2024.
//

import Foundation

func print(envVar key: String) {
    let value = ProcessInfo.processInfo.environment[key]
    print(key, value ?? "not set")
}

print(envVar: "DAY_OF_WEEK")
print(envVar: "CI")
print(envVar: "CONFIGURATION")
print("Hello, World!")
