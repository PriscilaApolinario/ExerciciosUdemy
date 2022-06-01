import Foundation

public class MediaPares {
    
   public static func teste1() {
        
        let vetor = [8, 2, 11, 14, 13, 20]
        var soma = 0
        var mediaDosPares = 0.0
        var quantidade = 0
        
        for item in vetor {
            if item % 2 == 0 {
                soma += item
                quantidade += 1
            }
        }
        
        if quantidade == 0 {
        print("NENHUM NUMERO PAR")
        } else {
            mediaDosPares = Double(soma / quantidade)
            print("Media do Vetor: \(mediaDosPares)")
        }
    
    }
}
