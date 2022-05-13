import Foundation

public class Retangulo {
        
   public static func test1() {

        let base = 4.0000
        let altura = 5.0000

        let area = base * altura
        let perimetro = 2 * (base + altura)
        let diagonal = sqrt(pow(base, 2) + pow(altura, 2))

        print("Area = \(String(format: "%.4f", area))")
        print("Perimetro = \(String(format: "%.4f", perimetro))")
        print("Diagonal = \(String(format: "%.4f", diagonal))")
    }
}
