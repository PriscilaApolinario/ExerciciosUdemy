import Foundation

public class CadaLinha {
    
    public static func teste() {
        var numeros = [[5, -3, 10, 8], [15, 8, 2, 10], [7, 9, -4, 3], [8, -7, 4, 13]]
        
        print("MAIOR ELEMENTO DE CADA LINHA: ")
        for c in numeros {
            var maior = c[0]
            for l in c {
                if l > maior {
                  maior = l
                    
                }
            }
            print(maior)
        }
    }
}
 
