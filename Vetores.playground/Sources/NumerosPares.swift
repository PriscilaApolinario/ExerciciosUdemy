import Foundation

public class NumerosPares {
    
    public static func teste1() {
        
        let numeros = [8, 2, 11, 14, 13, 20]
        var numPares = ""
        var quantidade = 0
        
        
        for i in numeros {
            if i % 2 == 0 {
                numPares += " \(String(i)) "
                quantidade += 1
            }
            
        }
        print("Numeros pares: \(numPares)")
        print("Quantidade de pares: \(quantidade)")
        
    }
}
