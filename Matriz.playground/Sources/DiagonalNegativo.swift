import Foundation

public class DiagonalNegativo {
    
    public static func teste() {
        
        var elementos = [[5, -3, 10], [15, 8, 2],  [7, 9, -4]]
        var quant = 0
        var diagonal: [Int] = []
        
         for ic in elementos.indices {
             for il in elementos[ic].indices {
                if elementos[ic][il] < 0 {
                    quant = quant + 1
                }
                if ic == il {
                    diagonal.append(elementos[ic][il])
                }
            }
        }
        print("DIAGONAL PRINCIPAL: \(diagonal)")
        print("quantidade negativa \(quant)")
    }
}
