import Foundation

public class SomaLinhas {
    
    public static func teste() {
        
        var matriz: [[Double]] = [[7.0, 8.0, 10.0], [2.0, 3.0, 5,0]]
        var vetor: [Double] = []
        
                
        for c in matriz {
            var soma = 0.0
            for l in c {
                soma += l
                
            }
            vetor.append(soma)
        }
        print("VETOR GERADO:\(vetor)")
    }
}
