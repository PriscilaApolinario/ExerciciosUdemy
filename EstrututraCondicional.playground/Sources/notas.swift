import Foundation

public class Nota {

    public static func test1() {
    
        let nota1 = 34.0
        let nota2 = 23.5
        let notaFinal = nota1 + nota2
        print("Nota final = \(notaFinal)")
        
        if notaFinal < 60.0 {
            print("Reprovado")
        }
    }
}
