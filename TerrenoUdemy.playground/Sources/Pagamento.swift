import Foundation

public class Pagamento {
    
    public static func test1() {
        
        let nome = "João Silva"
        let valorHora = 50.00
        let horasTrabalhadas = 60.0
        
        let pagamento = valorHora * horasTrabalhadas
        
        print("O pagamento para \(nome) deve ser \(pagamento)")

    }
        public static func test2() {

        let nome1 = "João Silva"
        let valorHora1 = 60.00
        let horasTrabalhadas1 = 100.0

        let pagamento1 = valorHora1 * horasTrabalhadas1
        print("O pagamento para \(nome1) deve ser \(pagamento1)")
    }
}
