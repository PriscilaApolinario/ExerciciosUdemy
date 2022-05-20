import Foundation

public class Crescente {
    
    public static func teste1() {
        
        var input = Input()
        
        let primeiro = input.obterValores()
        
        var x = primeiro.x
        var y = primeiro.y
        
        while x != y {
            
            if x > y {
                print("Crescente")
            } else {
                print("Decrescente")
            }
            
            let novoValor = input.obterValores()
            x = novoValor.x
            y = novoValor.y
        }
       
    }
  
}

class Input {
    
    var index = 0
    
    func obterValores() -> (x: Int,y: Int) {
        let valores = [(5,3), (3,8), (2,2)][index]
        index += 1
        return valores
    }
}
