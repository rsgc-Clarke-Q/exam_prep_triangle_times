import Foundation

/*
 
 ORGANIZING YOUR SOLUTION
 
 A good way to orgaize your code is to separate your code into the three sections - input, process, output – as much as possible.
 
 The start of a solution is implemented below. Consider all the possible inputs. Can you finish the solution?
 
 */

/*
 
 INPUT
 
 Be sure that your implementation of this section discards all the possible bad inputs the user could provide.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */
var angle1 : Int = Int.max
var angle2 : Int = Int.max
var angle3 : Int = Int.max


//var inputToProcess : Int = Int.max

// Loop until valid input is received
while angle1 == Int.max {
    
    // Show the prompt
    print("Angle 1? ", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        
        if let integerInput = Int(notNilInput) {
            
            if integerInput >= 1 && integerInput <= 178 {
                //store the angle
                angle1 = integerInput
            }
        }
    }
    
}

while angle2 == Int.max {
    
    // Show the prompt
    print("Angle 2? ", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        
        if let integerInput = Int(notNilInput) {
            
            if integerInput >= 1 && integerInput <= 178 {
                //store the angle
                angle2 = integerInput
            }
        }
    }
    
}
while angle3 == Int.max {
    
    // Show the prompt
    print("Angle 3? ", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        
        if let integerInput = Int(notNilInput) {
            
            if integerInput >= 1 && integerInput <= 178 {
                //store the angle
                angle3 = integerInput
            }
        }
    }
    
}
/*
 
 PROCESS
 
 Here is where you implement the logic that solves the problem at hand.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */

// Add 'process' code below....


if angle1 + angle2 + angle3 == 180{
    if angle1 == angle2 && angle2 == angle3{
     print("The triangle is equilateral")
    } else if angle1 != angle2 && angle2 != angle3{
        print("the triangle is scalene")
    } else if angle1 + angle2 + angle3 >= 180 || angle1 + angle2 + angle3 <= 180{
        print("error")
    } else {
        print("the triangle is isosceles")
    }
}


/*
 
 OUTPUT
 
 Here is where you report the results of the 'process' section above.
 
 Make use of your test plan and algorithm to ensure your code is complete.
 
 */

// Add 'output' code below... replace what is here as needed.

print("The input given was: \(angle1 + angle2 + angle3)")

