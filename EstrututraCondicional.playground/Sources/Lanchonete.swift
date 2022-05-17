import Foundation

public class Lanchonete {
    
    public static func teste1() {
        
        var codigo = 4
        var quantidade = 2
        var valorPago = 0.0
        
        switch codigo {
        case 1:
            valorPago = 5.0 * Double(quantidade)
        case 2:
            valorPago = 3.5 * Double(quantidade)
        case 3:
            valorPago = 4.8 * Double(quantidade)
        case 4:
            valorPago = 8.9 * Double(quantidade)
        case 5:
            valorPago = 7.32 * Double(quantidade)
        default:
            print("Codigo invalido")
        }
        print(" Valor a pagar \(valorPago)")
    }

}
