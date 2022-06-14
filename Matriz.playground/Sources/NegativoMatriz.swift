import Foundation


public class NegativoMAtriz {
    
    public static func teste() {
        var numeros = [[12, -8, 5], [-13, 10, -6]]
        var negativos: [Int] = []
        
        print("VALORES NEGATIVOS: ")
        for c in numeros {
            for l in c {
                if l < 0 {
                  print(l)
                }
            }
        }
    }
}
