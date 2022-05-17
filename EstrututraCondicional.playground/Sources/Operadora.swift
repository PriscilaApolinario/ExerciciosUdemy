import Foundation

public class Operadora {
    
    public static func teste1() {
    
        let minutos = 103
        var valorPago = 50.0
       
        
      if minutos > 100 {
          valorPago = valorPago + Double(2 * (minutos - 100))
          print("Valor a pagar = \(valorPago)")
        }
    }
}
