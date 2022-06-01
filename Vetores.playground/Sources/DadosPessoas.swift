import Foundation

public class DadosPessoas {
    
    public static func teste1() {
        let generos = ["F", "M", "M", "F", "F"]
        let alturas = [1.70, 1.83, 1.54, 1.61, 1.75]
        
        if generos.isEmpty || alturas.count != generos.count {
            print("Dados invalidos")
            return
        }
        
        var maiorAltura = alturas[0]
        var menorAltura = alturas[0]
        var soma = 0.0
        var contMulheres = 0.0
        var contHomens = 0
        var media = 0.0
    
        for i in 0..<alturas.count {
            
            if generos[i] == "F" {
                soma = soma + alturas[i]
                contMulheres = contMulheres + 1
            }
            
            if alturas[i] > maiorAltura {
                maiorAltura = alturas[i]
            } else if alturas[i] < menorAltura {
               menorAltura = alturas[i]
            }
        }
        print("Maior altura: \(maiorAltura)")
        print("Menor altura: \(menorAltura)")
        
      
        if contMulheres == 0 {
            print("Impossivel calcular a altura media das mulheres")
        } else {
            media = soma / contMulheres
            print("Media das alturas das mulheres: \(media)")
        }
        
        contHomens = alturas.count - Int(contMulheres)
        print("Numero de Homens: \(contHomens)")
    }
    
}
