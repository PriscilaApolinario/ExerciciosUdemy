import Foundation

public class ParIMpar {
    
    public static func teste1() {
        
        var listaDeNumeros = [-5, 0, 3, -4]
        
 
        
        for item in listaDeNumeros {
           if item == 0 {
               print( "Nulo")
           } else if (item % 2 == 0) {
               print(item > 0 ? "Par positivo" : "Par Negativo")
           } else {
               print(item > 0 ? "Impar positivo" : "Impar Negativo")
           }
         }

}

}
