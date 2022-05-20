import Foundation

public class Fatorial {
    
    public static func teste1() {
        
        let n = 4
        var fat = 1
       
        if n > 0 {
            for i in 1...n {
                fat = fat * i
            }
                
        }
            print(fat)
    }
}
