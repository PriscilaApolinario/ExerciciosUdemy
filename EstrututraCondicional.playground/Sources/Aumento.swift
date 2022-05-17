import Foundation

public class Aumento {
    
    public static func teste1() {
        
        let salario = 2500.0
        var novoSalario = 0.0
        var aumento = 0.0
        var porcentagem = 20
        
        if salario > 8000.0 {
            porcentagem = 5
        } else if salario > 3000.0 {
            porcentagem = 10
        } else if salario > 1000.0 {
            porcentagem = 15
        }
        
        aumento = salario * Double(porcentagem) / 100
        novoSalario = salario + aumento
        
        
        print(novoSalario)
        print(aumento)
        print(porcentagem)
    }
}


