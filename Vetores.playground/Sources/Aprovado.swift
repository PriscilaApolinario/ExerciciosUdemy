import Foundation

public class Aprovado {
    
    public static func teste1() {
        
        let alunos = ["Joao Silva", "Maria Teixeira", "Carlos Carvalho", "Teresa Pires"]
        let nota1 = [7.0, 9.2, 5.0, 5.5]
        let nota2 = [8.5, 6.5, 6.0, 6.5]
        
        print("ALUNOS APROVADOS: ")
        for i in 0...3 {
            let media = (nota1[i] + nota2[i]) / 2
            if media >= 6.0 {
                print(alunos[i])
                
            }
        }
    }
}

