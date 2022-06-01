import Foundation

public class MaiorPosicao {
    
    public static func teste1() {
        
        let vet = [8.0, 4.0, 10.0, 14.0, 13.0, 7.0]
        var maior = vet[0]
        var posMaior = 0
        
        for i in 0..<vet.count  {
            if vet[i] > maior {
                maior = vet[i]
                posMaior = i
            }
        }
        print(" Maior Valor = \(maior)")
        print(" POSICAO DO MAIOR VALOR = \(posMaior) ")
    }
}
