import Foundation

public class MenorDeTres {
    
    public static func test1() {
    
        let a = 9
        let b = 3
        let c = 9
        var menor = 0
        
        if (a < b) && (b < c) {
          menor = a
        } else if b < c {
           menor = b
        } else {
            menor = c
            
        }
        print("Menor valor é = \(menor)")
    }
}
