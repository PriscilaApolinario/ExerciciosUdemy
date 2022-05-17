import Foundation

public class Baskara {

    public static func test1() {
    
        let a = 2.0
        let b = -4.5
        let c = 1.7
        
        var x1 = 1.7697
        var x2 = 0.4803
        let delta = pow(b, 2) - 4 * a * c
        
        if (a == 0) || (delta < 0) {
            print("Esta equacao nao possui raizes reais")
        } else {
           
            x1 = (-b + sqrt(delta))/(2 * a)
            x2 = (-b - sqrt(delta)) / (2 * a)
            print("X1 = \(x1)")
            print("X2 = \(x2)")
        }
    }

}

