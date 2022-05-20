
import Foundation

public class Soma {
    
    public static func teste1(){
        
        var x = 15
        var y = 10
        var troca = x
        
        
        if x > y {
        x = y
        y = troca
            
        }
        var soma = 0
        
        for i in x+1...y-1 {
            if i % 2 != 0 {
            soma = soma + i
            
            }
        }
        print("soma dos impares = \(soma)")
    }
    
}
