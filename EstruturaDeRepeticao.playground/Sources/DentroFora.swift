import Foundation

public class DentroFora {
    
    public static func teste1() {
        
        var listaDeNumeros = [14, 35, 10, 131, 8]
        var dentro = 0
        var fora = 0
 
        
        for item in listaDeNumeros {
            if (10...20).contains(item) {
                dentro = dentro + 1
            } else {
                fora = fora + 1
            }
        }
        print(" Dentro = \(dentro)")
        print(" fora = \(fora)")
    }
}
