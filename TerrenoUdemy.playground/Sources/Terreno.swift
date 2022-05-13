import Foundation

//terreno

public class Terreno {
    
    public static func test1() {
        
        let largura = 10.0
        let comprimento = 30.0
        let valor = 200.00

        let area = largura * comprimento
        let preco = area * valor

        print("Area do terreno = \(area)")
        print("Preco do terreno = \(preco)")
      
    }
    
    public static func test2() {
        
        let largura = 12.0
        let comprimento = 20.0
        let valor = 150.00

        let area = largura * comprimento
        let preco = area * valor

        print("Area do terreno = \(area)")
        print("Preco do terreno = \(preco)")
    }
}


