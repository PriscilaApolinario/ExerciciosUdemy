import Foundation

public class MaisVelho {
    
    public static func teste1() {
        
        let nome = ["Joao", "Maria", "Tereza", "Carlos", "Paulo"]
        var idade = [16, 21, 15, 23, 17]
        var maior = idade[0]
        var posMaior = 0
        
        for i in 0..<idade.count  {
            if idade[i] > maior {
                maior = idade[i]
                posMaior = i
            }
        }
        print("Pessoa mais velha: \(nome[posMaior])")
       
    }
}
