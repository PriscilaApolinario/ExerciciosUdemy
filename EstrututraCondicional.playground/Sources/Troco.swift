import Foundation

public class TrocoVerificado {
  
    public static func teste1() {
        
        let preco = 8.0
        let quantidade = 2.0
        let dinheiro = 20.0
        var troco = 0.0
        var resto = 0.0
       
        
        if dinheiro >= (preco * quantidade) {
            troco = dinheiro - preco * quantidade
          print("Troco = \(troco)")
            
        } else {
           resto = preco * quantidade - dinheiro
            print("Dinheiro insuficiente. Faltam \(resto) reais")
        }
    }
        
        public static func teste2() {

                let preco1 = 30.0
                let quantidade1 = 3.0
                let dinheiro1 = 70.0
                var troco1 = 0.0
                var resto1 = 0.0

                if dinheiro1 >= (preco1 * quantidade1) {
                    troco1 = dinheiro1 - preco1 * quantidade1
                  print("Troco = \(troco1)")

                } else {
                   resto1 = preco1 * quantidade1 - dinheiro1
                  print("Dinheiro insuficiente. Faltam \(resto1) reais")
                }
        }
        

}
