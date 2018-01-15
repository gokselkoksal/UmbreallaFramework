//
//  SomeY.swift
//  UmbrellaFramework
//
//  Created by Goksel Koksal on 15/01/2018.
//  Copyright © 2018 Fleetmatics. All rights reserved.
//

import Foundation
import Commons

public class SomeY {
    
    public static func greetY() {
        Printer.print("Greetings Y!")
    }
    
    public static func shouldGreet() -> Result<String> {
        return Result.success("Greetings Y!")
    }
}
