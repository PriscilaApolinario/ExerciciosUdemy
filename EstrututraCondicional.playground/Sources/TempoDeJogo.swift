import Foundation

public class TempoDeJogo {
    
    public static func teste1() {
        
        var horaInicial = 16
        var horaFinal = 2
        var duracao = 0
        
        if horaInicial > horaFinal {
            duracao = (24 - horaInicial) + horaFinal
        } else if  horaInicial < horaFinal {
            duracao = horaFinal - horaInicial
        } else {
            duracao = 24
        }
        print("O JOGO DUROU \(duracao) HORA(S)")
    }
                    
    public static func teste2() {
        
        var horaInicial1 = 0
        var horaFinal1 = 0
        var duracao1 = 0
        
        if horaInicial1 > horaFinal1 {
            duracao1 = (24 - horaInicial1) + horaFinal1
        } else if  horaInicial1 < horaFinal1 {
            duracao1 = horaFinal1 - horaInicial1
        } else {
            duracao1 = 24
        }
        print("O JOGO DUROU \(duracao1) HORA(S)")
    }
}
