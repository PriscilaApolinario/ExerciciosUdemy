import Foundation

public class Medida {
  
    public static func test1() {
        
        let medidaA = 7.13
        let medidaB = 8.05
        let medidaC = 11.912
        
        let areaQuadrado = medidaA * medidaA
        print("a medida do quadrado é \(areaQuadrado)")
        let areaTriangulo = (medidaA * medidaB) / 2
        print("a medida do triangulo é \(areaTriangulo)")
        let areaTrapezio = (medidaA + medidaB) / 2 * medidaC
        print("a medida do trapezio é \(areaTrapezio)")
    
    }
}
