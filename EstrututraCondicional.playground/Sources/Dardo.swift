import Foundation

public class Dardo {
    
    public static func teste1() {
        
        var distancia1 = 83.21
        var distancia2 = 79.53
        var distancia3 = 89.15
        var maiorDistancia = 0.0
        
        if (distancia1 > distancia2) && (distancia2 < distancia3) {
         maiorDistancia = distancia1
            
        } else if distancia2 > distancia3 {
            maiorDistancia = distancia2
        } else {
            maiorDistancia = distancia3
            
        }
        print("Maior distancia é = \(maiorDistancia)")
    }
    
    public static func test1() {
        
        var distancia4 = 83.21
        var distancia5 = 87.20
        var distancia6 = 83.21
        var maiorDistancia = 0.0
        
        if (distancia4 > distancia5) && (distancia5 < distancia6) {
         maiorDistancia = distancia4
            
        } else if distancia5 > distancia6 {
            maiorDistancia = distancia5
        } else {
            maiorDistancia = distancia6
            
        }
        print("Maior distancia é = \(maiorDistancia)")
    }
}
