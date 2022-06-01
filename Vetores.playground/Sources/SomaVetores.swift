import Foundation

public class SomaVetores {
    
    public static func teste1() {
        
        var a = [8, 2, 11, 14, 13, 20]
        var b = [5, 10, 3, 1, 10, 7]
        var resultante: [Int] = []
        
        for index in 0..<a.count {
            resultante.append(a[index] + b[index])
        }
        
        print("VETOR RESULTANTE")
        for item in resultante {
            print(item)
        }
    }
}
