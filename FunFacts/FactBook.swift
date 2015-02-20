//
//  FactBook.swift
//  FunFacts
//
//  Created by Matt Dickerson on 11/25/14.
//  Copyright (c) 2014 MattDogg. All rights reserved.
//

import Foundation

struct FactBook{
    
    let factsArray = ["iOS is superior to Android!!", "The Sky is blue.", "I don't get tired", "Water is refreshing.", "Cold wind hurts your face"]
    
    func randomFact()->String{
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
       
    }
    
}


class StartPrinter {
    
    let maxWidth:Int
    
    init(maxWidthInput:Int) {
        self.maxWidth = maxWidthInput
    }
    
    
    func printStars() {
        var currentNumberOfStars: Int = 1
        
        
        while currentNumberOfStars <= maxWidth {
            currentNumberOfStars = currentNumberOfStars + 1
            
            if currentNumberOfStars % 2 == 0{
                /*
                if currentNumberOfStars is 0 then number of spaces should be 10
                if currentNumberOfStars is 2 then number of spaces should be 9
                if currentNumberOfStars is 4 then number of spaces should be 8
                if currentNumberOfStars is 6 then number of spaces should be 7
                if currentNumberOfStars is 8 then number of spaces should be 6
                if currentNumberOfStars is 10 then number of spaces should be 5
                if currentNumberOfStars is 12 then number of spaces should be 4
                if currentNumberOfStars is 14 then number of spaces should be 3
                if currentNumberOfStars is 16 then number of spaces should be 2
                if currentNumberOfStars is 18 then number of spaces should be 1
                if currentNumberOfStars is 20 then number of spaces should be 0
                
                var maxSpaces = currentNumberOfStars {
                    for maxSpaces = 10
                }
                use /, *, - to get solution*/
                var maxSpaces = currentNumberOfStars
                var spacesDividedByMaxWidth = maxWidth/2
                
                for var spacesToPrint = 0;  spacesToPrint < spacesDividedByMaxWidth - maxSpaces/2; spacesToPrint++ {
                print(" ")
                    
                }

                for var starsToPrint = 0; starsToPrint < currentNumberOfStars; starsToPrint++ {
                    print("*")
                }
            
                print("\n")
            }
        }
    }
    
    
    func printStarsDown() {
        var currentNumberOfStars: Int = maxWidth
        
        while currentNumberOfStars > 0 {
            currentNumberOfStars = currentNumberOfStars - 1
            
            if currentNumberOfStars % 2 == 0{
                var maxSpaces = currentNumberOfStars
                var spacesDividedByMaxWidth = maxWidth/2
                
                for var spacesToPrint = 0;  spacesToPrint < spacesDividedByMaxWidth - maxSpaces/2; spacesToPrint++ {
                    print(" ")
                    
                }
                
                for var starsToPrint = 0; starsToPrint < currentNumberOfStars; starsToPrint++ {
                    print("*")
                }
                
                print("\n")
            }
        }
        
    }

}


unc printStarsDown() {
    var currentNumberOfStars: Int = maxWidth
    
    while currentNumberOfStars > 0 {
        currentNumberOfStars = currentNumberOfStars - 1
        
        if currentNumberOfStars % 2 == 0{
            var maxSpaces = currentNumberOfStars
            var spacesDividedByMaxWidth = maxWidth/2
            
            for var spacesToPrint = 0;  spacesToPrint < spacesDividedByMaxWidth - maxSpaces/2; spacesToPrint++ {
                print(" ")
                
}
