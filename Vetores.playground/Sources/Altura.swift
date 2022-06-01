import Foundation

public class Altura {
    
    public static func teste1() {
        
        let idades = [15, 16, 14, 21, 17]
        let nomes = ["Joao","Maria","Tereza","Carlos","Paulo"]
        let alturas = [1.82, 1.60, 1.58, 1.65, 1.78]
        var soma = 0.0
        var media: Double
        var porcentagem: Int
    
        for i in 0...4 {
            print("Dados da \(i+1)a pessoa")
            print("nome: \(nomes[i])")
            print("idade: \(idades[i])")
            print("altura: \(alturas[i])")
        }
        
        for i in alturas {
            soma += i
        }
        
        media = soma / Double(alturas.count)
        print(" Altura média? \(media)")
        
        var qtd = 0
        for i in idades {
            if i < 16 {
                qtd += 1
            }
        }
        
        porcentagem = qtd * 100 / idades.count
        print("Pessoas com menos de 16 anos: \(porcentagem)%")
        
        for i in 0...4 {
            if idades[i] < 16 {
                print(nomes[i])
            }
        }
    }
}
