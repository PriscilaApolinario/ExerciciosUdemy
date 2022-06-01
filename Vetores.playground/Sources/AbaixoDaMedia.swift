import Foundation

public class AbaixoDaMedia {
    
    public static func teste1() {
        
        let vetor = [10.0, 15.5, 13.2, 9.8]
        var soma = 0.0
        var media = 0.0
        var abaixoMedica = 0.0
        
        for item in vetor {
            soma += item
           
        }
        print("soma dos Vetores: \(soma)")
        
        media = soma / Double(vetor.count)
        print("Media do Vetor \(media)")
        
      
        print("ELEMENTOS ABAIXO DA MEDIA:")
        for item in vetor {
          if item < media {
        print(item)
            
            }
            
        }
    }
}
