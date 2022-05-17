import Foundation

public class Multiplos {
    
    public static func teste1() {
        
        let x = 6
        let y = 24
       
        if (x % y == 0) || (y % x == 0){
            print(" São multiplos")
            
        } else {
            print("Não são multiplos")
        }
    }
    
    public static func teste2() {
        
        let x1 = 24
        let y1 = 6
       
        if (x1 % y1 == 0) || (y1 % x1 == 0){
            print(" São multiplos")
            
        } else {
            print("Não são multiplos")
        }
    }
    public static func teste3() {
        
        let x2 = 13
        let y2 = 5
       
        if (x2 % y2 == 0) || (y2 % x2 == 0){
            print(" São multiplos")
            
        } else {
            print("Não são multiplos")
        }
    }
}
