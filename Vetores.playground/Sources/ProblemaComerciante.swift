import Foundation

public class ProblemaComerciante {
    
    public static func teste1() {
      
        let nomes = ["Feijao", "Arroz", "Oleo", "Sal"]
        let precoCompras = [10.0, 12.0, 5.0, 3.0]
        let precoVendas = [11.0, 12.8, 5.7, 4.0]
        var abaixo = 0
        var entre = 0
        var acima = 0
        var lucro = 0.0
        var percentual = 0.0
        var totalCompra = 0.0
        var totalVendas = 0.0
        var totalLucro = 0.0
        
        for i in 0...3 {
            lucro = precoVendas[i] - precoCompras[i]
            percentual = lucro * 100 / precoCompras[i]
            
            if percentual < 10 {
                abaixo = abaixo + 1
            } else if percentual <= 20 {
                entre = entre + 1
            } else {
                acima = acima + 1
            }
        }
        
        for i in 0...3 {
            totalCompra = totalCompra + precoCompras[i]
            totalVendas = totalVendas + precoVendas[i]
        }
        totalLucro = totalVendas - totalCompra
        
        print("RELATÓRIO")
        print("Lucro abaixo de 10%: \(abaixo)")
        print("Lucro entre 10% e 20%: \(entre)")
        print("Lucro acima de 20%: \(acima)")
        print("Valor total de compra: \(totalCompra)")
        print("Valor total de venda: \(totalVendas)")
        print("Lucro total: \(totalLucro)")
        
    }
}
