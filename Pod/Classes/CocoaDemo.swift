//
//  CocoaDemo.swift
//  Pods
//
//  Created by AMAN on 14/12/15.
//
//

import UIKit

public class CocoaDemo: NSObject {
    
    
    var name = String()
    var age = Int()
    
  public  init(name : String, age : Int) {
        self.name = name
        self.age = age
    }
    
   public func getInfo()
    {
        print("Name is ",self.name," and age is ",age)
    }

}
